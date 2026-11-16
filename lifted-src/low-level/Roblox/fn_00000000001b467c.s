; instruction-faithful ARM64 fallback for Roblox::function_1b467c
; start_va=0x1001b467c image_relative=0x1b467c bytes=116
0x00000001001b467c: stp        x22, x21, [sp, #-0x30]!
0x00000001001b4680: stp        x20, x19, [sp, #0x10]
0x00000001001b4684: stp        x29, x30, [sp, #0x20]
0x00000001001b4688: add        x29, sp, #0x20
0x00000001001b468c: mov        x19, x1
0x00000001001b4690: mov        x20, x0
0x00000001001b4694: mov        w8, #0x7fffffff
0x00000001001b4698: cmp        w2, w8
0x00000001001b469c: b.ne       #0x1001b46b8
0x00000001001b46a0: sub        w8, w19, #1
0x00000001001b46a4: str        x8, [x20, #8]
0x00000001001b46a8: ldp        x29, x30, [sp, #0x20]
0x00000001001b46ac: ldp        x20, x19, [sp, #0x10]
0x00000001001b46b0: ldp        x22, x21, [sp], #0x30
0x00000001001b46b4: ret        
0x00000001001b46b8: mov        x21, x3
0x00000001001b46bc: mov        x0, #0
0x00000001001b46c0: bl         #0x1005be340
0x00000001001b46c4: mov        x3, x0
0x00000001001b46c8: ldur       x8, [x0, #-8]
0x00000001001b46cc: ldrsw      x9, [x21, #0x1c]
0x00000001001b46d0: ldr        x4, [x8, #0x38]
0x00000001001b46d4: add        x0, x20, x9
0x00000001001b46d8: mov        x1, x19
0x00000001001b46dc: mov        x2, x19
0x00000001001b46e0: ldp        x29, x30, [sp, #0x20]
0x00000001001b46e4: ldp        x20, x19, [sp, #0x10]
0x00000001001b46e8: ldp        x22, x21, [sp], #0x30
0x00000001001b46ec: br         x4
