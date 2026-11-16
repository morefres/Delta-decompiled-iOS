; instruction-faithful ARM64 fallback for RobloxLib::function_fc024c
0x0000000000fc024c: stp        x20, x19, [sp, #-0x20]!
0x0000000000fc0250: stp        x29, x30, [sp, #0x10]
0x0000000000fc0254: add        x29, sp, #0x10
0x0000000000fc0258: mov        x19, x0
0x0000000000fc025c: adrp       x8, #0x5bda000
0x0000000000fc0260: add        x8, x8, #0x430
0x0000000000fc0264: str        x8, [x0]
0x0000000000fc0268: ldr        x0, [x0, #0xc0]
0x0000000000fc026c: str        xzr, [x19, #0xc0]
0x0000000000fc0270: cbz        x0, #0xfc0280
0x0000000000fc0274: ldr        x8, [x0]
0x0000000000fc0278: ldr        x8, [x8, #8]
0x0000000000fc027c: blr        x8
0x0000000000fc0280: ldr        x0, [x19, #0xb8]
0x0000000000fc0284: str        xzr, [x19, #0xb8]
0x0000000000fc0288: cbz        x0, #0xfc0298
0x0000000000fc028c: ldr        x8, [x0]
0x0000000000fc0290: ldr        x8, [x8, #8]
0x0000000000fc0294: blr        x8
0x0000000000fc0298: ldr        x0, [x19, #0xb0]
0x0000000000fc029c: str        xzr, [x19, #0xb0]
0x0000000000fc02a0: cbz        x0, #0xfc02b0
0x0000000000fc02a4: ldr        x8, [x0]
0x0000000000fc02a8: ldr        x8, [x8, #8]
0x0000000000fc02ac: blr        x8
0x0000000000fc02b0: mov        x0, x19
0x0000000000fc02b4: ldp        x29, x30, [sp, #0x10]
0x0000000000fc02b8: ldp        x20, x19, [sp], #0x20
0x0000000000fc02bc: b          #0x47e93a8
