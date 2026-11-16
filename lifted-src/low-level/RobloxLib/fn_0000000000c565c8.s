; instruction-faithful ARM64 fallback for RobloxLib::ctor_6244
0x0000000000c565c8: stp        x29, x30, [sp, #-0x10]!
0x0000000000c565cc: mov        x29, sp
0x0000000000c565d0: adrp       x8, #0x60e5000
0x0000000000c565d4: add        x8, x8, #0xe98
0x0000000000c565d8: ldarb      w8, [x8]
0x0000000000c565dc: tbnz       w8, #0, #0xc56624
0x0000000000c565e0: adrp       x0, #0x60e5000
0x0000000000c565e4: add        x0, x0, #0xe98
0x0000000000c565e8: bl         #0x428c
0x0000000000c565ec: cbz        w0, #0xc56624
0x0000000000c565f0: adrp       x1, #0x614d000
0x0000000000c565f4: add        x1, x1, #0x7d0
0x0000000000c565f8: stp        xzr, xzr, [x1]
0x0000000000c565fc: str        xzr, [x1, #0x10]
0x0000000000c56600: adrp       x0, #0x5ba4000
0x0000000000c56604: ldr        x0, [x0, #0x698]
0x0000000000c56608: adrp       x2, #0
0x0000000000c5660c: add        x2, x2, #0
0x0000000000c56610: bl         #0x4b984dc
0x0000000000c56614: adrp       x0, #0x60e5000
0x0000000000c56618: add        x0, x0, #0xe98
0x0000000000c5661c: ldp        x29, x30, [sp], #0x10
0x0000000000c56620: b          #0x43e8
0x0000000000c56624: ldp        x29, x30, [sp], #0x10
0x0000000000c56628: ret        
