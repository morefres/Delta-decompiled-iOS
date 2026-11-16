; instruction-faithful ARM64 fallback for RobloxLib::function_b0c1b0
0x0000000000b0c1b0: stp        x20, x19, [sp, #-0x20]!
0x0000000000b0c1b4: stp        x29, x30, [sp, #0x10]
0x0000000000b0c1b8: add        x29, sp, #0x10
0x0000000000b0c1bc: tbnz       x1, #0x3f, #0xb0c1f8
0x0000000000b0c1c0: mov        x20, x1
0x0000000000b0c1c4: mov        x19, x0
0x0000000000b0c1c8: ldr        x0, [x0, #0x18]
0x0000000000b0c1cc: lsl        x1, x1, #1
0x0000000000b0c1d0: ldr        x8, [x0]
0x0000000000b0c1d4: ldr        x8, [x8, #0x10]
0x0000000000b0c1d8: mov        w2, #2
0x0000000000b0c1dc: blr        x8
0x0000000000b0c1e0: stp        x0, x0, [x19]
0x0000000000b0c1e4: add        x8, x0, x20, lsl #1
0x0000000000b0c1e8: str        x8, [x19, #0x10]
0x0000000000b0c1ec: ldp        x29, x30, [sp, #0x10]
0x0000000000b0c1f0: ldp        x20, x19, [sp], #0x20
0x0000000000b0c1f4: ret        
0x0000000000b0c1f8: bl         #0x2dc64
