; instruction-faithful ARM64 fallback for RobloxLib::function_1c9854
0x00000000001c9854: stp        x20, x19, [sp, #-0x20]!
0x00000000001c9858: stp        x29, x30, [sp, #0x10]
0x00000000001c985c: add        x29, sp, #0x10
0x00000000001c9860: mov        x19, x0
0x00000000001c9864: adrp       x8, #0x5bd8000
0x00000000001c9868: add        x8, x8, #0x418
0x00000000001c986c: str        x8, [x0]
0x00000000001c9870: ldr        x0, [x0, #0xc0]
0x00000000001c9874: str        xzr, [x19, #0xc0]
0x00000000001c9878: cbz        x0, #0x1c9888
0x00000000001c987c: ldr        x8, [x0]
0x00000000001c9880: ldr        x8, [x8, #8]
0x00000000001c9884: blr        x8
0x00000000001c9888: ldr        x0, [x19, #0xb8]
0x00000000001c988c: str        xzr, [x19, #0xb8]
0x00000000001c9890: cbz        x0, #0x1c98a0
0x00000000001c9894: ldr        x8, [x0]
0x00000000001c9898: ldr        x8, [x8, #8]
0x00000000001c989c: blr        x8
0x00000000001c98a0: ldr        x0, [x19, #0xb0]
0x00000000001c98a4: str        xzr, [x19, #0xb0]
0x00000000001c98a8: cbz        x0, #0x1c98b8
0x00000000001c98ac: ldr        x8, [x0]
0x00000000001c98b0: ldr        x8, [x8, #8]
0x00000000001c98b4: blr        x8
0x00000000001c98b8: mov        x0, x19
0x00000000001c98bc: ldp        x29, x30, [sp, #0x10]
0x00000000001c98c0: ldp        x20, x19, [sp], #0x20
0x00000000001c98c4: ret        
