; instruction-faithful ARM64 fallback for Roblox::function_1b5488
; start_va=0x1001b5488 image_relative=0x1b5488 bytes=116
0x00000001001b5488: stp        x22, x21, [sp, #-0x30]!
0x00000001001b548c: stp        x20, x19, [sp, #0x10]
0x00000001001b5490: stp        x29, x30, [sp, #0x20]
0x00000001001b5494: add        x29, sp, #0x20
0x00000001001b5498: mov        x19, x1
0x00000001001b549c: mov        x20, x0
0x00000001001b54a0: mov        w8, #0x7fffffff
0x00000001001b54a4: cmp        w2, w8
0x00000001001b54a8: b.ne       #0x1001b54c4
0x00000001001b54ac: sub        w8, w19, #1
0x00000001001b54b0: str        x8, [x20]
0x00000001001b54b4: ldp        x29, x30, [sp, #0x20]
0x00000001001b54b8: ldp        x20, x19, [sp, #0x10]
0x00000001001b54bc: ldp        x22, x21, [sp], #0x30
0x00000001001b54c0: ret        
0x00000001001b54c4: mov        x21, x3
0x00000001001b54c8: mov        x0, #0
0x00000001001b54cc: bl         #0x1005be340
0x00000001001b54d0: mov        x3, x0
0x00000001001b54d4: ldur       x8, [x0, #-8]
0x00000001001b54d8: ldrsw      x9, [x21, #0x14]
0x00000001001b54dc: ldr        x4, [x8, #0x38]
0x00000001001b54e0: add        x0, x20, x9
0x00000001001b54e4: mov        x1, x19
0x00000001001b54e8: mov        x2, x19
0x00000001001b54ec: ldp        x29, x30, [sp, #0x20]
0x00000001001b54f0: ldp        x20, x19, [sp, #0x10]
0x00000001001b54f4: ldp        x22, x21, [sp], #0x30
0x00000001001b54f8: br         x4
