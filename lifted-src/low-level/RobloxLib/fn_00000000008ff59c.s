; instruction-faithful ARM64 fallback for RobloxLib::function_8ff59c
0x00000000008ff59c: stp        x20, x19, [sp, #-0x20]!
0x00000000008ff5a0: stp        x29, x30, [sp, #0x10]
0x00000000008ff5a4: add        x29, sp, #0x10
0x00000000008ff5a8: mov        x19, x0
0x00000000008ff5ac: bl         #0x8fa0e8
0x00000000008ff5b0: ldr        w8, [x19, #8]
0x00000000008ff5b4: lsr        w9, w8, #4
0x00000000008ff5b8: eor        w8, w9, w8, lsr #9
0x00000000008ff5bc: orr        x9, x8, x0, lsl #32
0x00000000008ff5c0: mov        x10, #-1
0x00000000008ff5c4: eor        x8, x10, x8, lsl #32
0x00000000008ff5c8: add        x8, x9, x8
0x00000000008ff5cc: eor        x8, x8, x8, lsr #22
0x00000000008ff5d0: eor        x9, x10, x8, lsl #13
0x00000000008ff5d4: add        x8, x8, x9
0x00000000008ff5d8: eor        x8, x8, x8, lsr #8
0x00000000008ff5dc: add        x8, x8, x8, lsl #3
0x00000000008ff5e0: eor        x8, x8, x8, lsr #15
0x00000000008ff5e4: eor        x9, x10, x8, lsl #27
0x00000000008ff5e8: add        x8, x8, x9
0x00000000008ff5ec: lsr        x9, x8, #0x1f
0x00000000008ff5f0: eor        w0, w9, w8
0x00000000008ff5f4: ldp        x29, x30, [sp, #0x10]
0x00000000008ff5f8: ldp        x20, x19, [sp], #0x20
0x00000000008ff5fc: ret        
