; instruction-faithful ARM64 fallback for Roblox::function_1b6098
; start_va=0x1001b6098 image_relative=0x1b6098 bytes=92
0x00000001001b6098: stp        x29, x30, [sp, #-0x10]!
0x00000001001b609c: mov        x29, sp
0x00000001001b60a0: adrp       x0, #0x1006b6000
0x00000001001b60a4: add        x0, x0, #0xb60
0x00000001001b60a8: adrp       x2, #0x1006b7000
0x00000001001b60ac: add        x2, x2, #0xd10
0x00000001001b60b0: mov        w1, #0x24
0x00000001001b60b4: mov        w3, #6
0x00000001001b60b8: mov        w4, #0
0x00000001001b60bc: bl         #0x1005c09e0
0x00000001001b60c0: brk        #1
0x00000001001b60c4: sub        sp, sp, #0x20
0x00000001001b60c8: stp        x29, x30, [sp, #0x10]
0x00000001001b60cc: add        x29, sp, #0x10
0x00000001001b60d0: bl         #0x1001b5988
0x00000001001b60d4: stp        x20, x0, [sp]
0x00000001001b60d8: adrp       x8, #0x1008b8000
0x00000001001b60dc: ldr        x1, [x8, #0x920]
0x00000001001b60e0: mov        x0, sp
0x00000001001b60e4: bl         #0x1005c10dc
0x00000001001b60e8: ldp        x29, x30, [sp, #0x10]
0x00000001001b60ec: add        sp, sp, #0x20
0x00000001001b60f0: ret        
