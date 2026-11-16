; instruction-faithful ARM64 fallback for RobloxLib::function_fa334
0x00000000000fa334: stp        x20, x19, [sp, #-0x20]!
0x00000000000fa338: stp        x29, x30, [sp, #0x10]
0x00000000000fa33c: add        x29, sp, #0x10
0x00000000000fa340: mov        x19, x0
0x00000000000fa344: adrp       x8, #0x5bd8000
0x00000000000fa348: add        x8, x8, #0x2e8
0x00000000000fa34c: str        x8, [x0]
0x00000000000fa350: ldr        x0, [x0, #0xc0]
0x00000000000fa354: str        xzr, [x19, #0xc0]
0x00000000000fa358: cbz        x0, #0xfa368
0x00000000000fa35c: ldr        x8, [x0]
0x00000000000fa360: ldr        x8, [x8, #8]
0x00000000000fa364: blr        x8
0x00000000000fa368: ldr        x0, [x19, #0xb8]
0x00000000000fa36c: str        xzr, [x19, #0xb8]
0x00000000000fa370: cbz        x0, #0xfa380
0x00000000000fa374: ldr        x8, [x0]
0x00000000000fa378: ldr        x8, [x8, #8]
0x00000000000fa37c: blr        x8
0x00000000000fa380: ldr        x0, [x19, #0xb0]
0x00000000000fa384: str        xzr, [x19, #0xb0]
0x00000000000fa388: cbz        x0, #0xfa398
0x00000000000fa38c: ldr        x8, [x0]
0x00000000000fa390: ldr        x8, [x8, #8]
0x00000000000fa394: blr        x8
0x00000000000fa398: mov        x0, x19
0x00000000000fa39c: ldp        x29, x30, [sp, #0x10]
0x00000000000fa3a0: ldp        x20, x19, [sp], #0x20
0x00000000000fa3a4: b          #0x47e93a8
