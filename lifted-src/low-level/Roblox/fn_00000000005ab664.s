; instruction-faithful ARM64 fallback for Roblox::function_5ab664
; start_va=0x1005ab664 image_relative=0x5ab664 bytes=120
0x00000001005ab664: sub        sp, sp, #0x40
0x00000001005ab668: stp        x22, x21, [sp, #0x10]
0x00000001005ab66c: stp        x20, x19, [sp, #0x20]
0x00000001005ab670: stp        x29, x30, [sp, #0x30]
0x00000001005ab674: add        x29, sp, #0x30
0x00000001005ab678: mov        x19, x2
0x00000001005ab67c: mov        x21, x0
0x00000001005ab680: mov        x0, x2
0x00000001005ab684: bl         #0x1005c113c
0x00000001005ab688: mov        x20, x0
0x00000001005ab68c: adrp       x8, #0x1008d5000
0x00000001005ab690: ldr        x8, [x8, #0xe88]
0x00000001005ab694: stp        x21, x8, [sp]
0x00000001005ab698: adrp       x8, #0x1008c0000
0x00000001005ab69c: ldr        x1, [x8, #0xa00]
0x00000001005ab6a0: mov        x0, sp
0x00000001005ab6a4: bl         #0x1005c10dc
0x00000001005ab6a8: mov        x21, x0
0x00000001005ab6ac: cbz        x0, #0x1005ab6bc
0x00000001005ab6b0: add        x0, x21, #8
0x00000001005ab6b4: mov        x1, x19
0x00000001005ab6b8: bl         #0x1005c11b4
0x00000001005ab6bc: mov        x0, x20
0x00000001005ab6c0: bl         #0x1005c1130
0x00000001005ab6c4: mov        x0, x21
0x00000001005ab6c8: ldp        x29, x30, [sp, #0x30]
0x00000001005ab6cc: ldp        x20, x19, [sp, #0x20]
0x00000001005ab6d0: ldp        x22, x21, [sp, #0x10]
0x00000001005ab6d4: add        sp, sp, #0x40
0x00000001005ab6d8: ret        
