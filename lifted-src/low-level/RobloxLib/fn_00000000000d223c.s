; instruction-faithful ARM64 fallback for RobloxLib::function_d223c
0x00000000000d223c: stp        x20, x19, [sp, #-0x20]!
0x00000000000d2240: stp        x29, x30, [sp, #0x10]
0x00000000000d2244: add        x29, sp, #0x10
0x00000000000d2248: mov        x19, x0
0x00000000000d224c: adrp       x8, #0x5bed000
0x00000000000d2250: add        x8, x8, #0x240
0x00000000000d2254: str        x8, [x0]
0x00000000000d2258: ldr        x0, [x0, #0xc0]
0x00000000000d225c: str        xzr, [x19, #0xc0]
0x00000000000d2260: cbz        x0, #0xd2270
0x00000000000d2264: ldr        x8, [x0]
0x00000000000d2268: ldr        x8, [x8, #8]
0x00000000000d226c: blr        x8
0x00000000000d2270: ldr        x0, [x19, #0xb8]
0x00000000000d2274: str        xzr, [x19, #0xb8]
0x00000000000d2278: cbz        x0, #0xd2288
0x00000000000d227c: ldr        x8, [x0]
0x00000000000d2280: ldr        x8, [x8, #8]
0x00000000000d2284: blr        x8
0x00000000000d2288: ldr        x0, [x19, #0xb0]
0x00000000000d228c: str        xzr, [x19, #0xb0]
0x00000000000d2290: cbz        x0, #0xd22a0
0x00000000000d2294: ldr        x8, [x0]
0x00000000000d2298: ldr        x8, [x8, #8]
0x00000000000d229c: blr        x8
0x00000000000d22a0: mov        x0, x19
0x00000000000d22a4: ldp        x29, x30, [sp, #0x10]
0x00000000000d22a8: ldp        x20, x19, [sp], #0x20
0x00000000000d22ac: ret        
