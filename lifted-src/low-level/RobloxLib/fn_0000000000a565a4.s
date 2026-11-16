; instruction-faithful ARM64 fallback for RobloxLib::function_a565a4
0x0000000000a565a4: stp        x20, x19, [sp, #-0x20]!
0x0000000000a565a8: stp        x29, x30, [sp, #0x10]
0x0000000000a565ac: add        x29, sp, #0x10
0x0000000000a565b0: adrp       x8, #0x60f9000
0x0000000000a565b4: add        x8, x8, #0x760
0x0000000000a565b8: ldarb      w8, [x8]
0x0000000000a565bc: tbnz       w8, #0, #0xa565f8
0x0000000000a565c0: adrp       x0, #0x60f9000
0x0000000000a565c4: add        x0, x0, #0x760
0x0000000000a565c8: bl         #0x428c
0x0000000000a565cc: cbz        w0, #0xa565f8
0x0000000000a565d0: adrp       x0, #0x60f9000
0x0000000000a565d4: add        x0, x0, #0x758
0x0000000000a565d8: adrp       x1, #0x526b000
0x0000000000a565dc: add        x1, x1, #0x191
0x0000000000a565e0: bl         #0xd588
0x0000000000a565e4: adrp       x0, #0x60f9000
0x0000000000a565e8: add        x0, x0, #0x760
0x0000000000a565ec: ldp        x29, x30, [sp, #0x10]
0x0000000000a565f0: ldp        x20, x19, [sp], #0x20
0x0000000000a565f4: b          #0x43e8
0x0000000000a565f8: ldp        x29, x30, [sp, #0x10]
0x0000000000a565fc: ldp        x20, x19, [sp], #0x20
0x0000000000a56600: ret        
0x0000000000a56604: mov        x19, x0
0x0000000000a56608: adrp       x0, #0x60f9000
0x0000000000a5660c: add        x0, x0, #0x760
0x0000000000a56610: bl         #0x4450
0x0000000000a56614: mov        x0, x19
0x0000000000a56618: bl         #0x4b97984
