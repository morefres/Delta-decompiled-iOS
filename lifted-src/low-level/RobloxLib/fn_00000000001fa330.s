; instruction-faithful ARM64 fallback for RobloxLib::function_1fa330
0x00000000001fa330: stp        x20, x19, [sp, #-0x20]!
0x00000000001fa334: stp        x29, x30, [sp, #0x10]
0x00000000001fa338: add        x29, sp, #0x10
0x00000000001fa33c: mov        x19, x0
0x00000000001fa340: adrp       x8, #0x5beb000
0x00000000001fa344: add        x8, x8, #0xa38
0x00000000001fa348: str        x8, [x0]
0x00000000001fa34c: ldr        x0, [x0, #0xc0]
0x00000000001fa350: str        xzr, [x19, #0xc0]
0x00000000001fa354: cbz        x0, #0x1fa364
0x00000000001fa358: ldr        x8, [x0]
0x00000000001fa35c: ldr        x8, [x8, #8]
0x00000000001fa360: blr        x8
0x00000000001fa364: ldr        x0, [x19, #0xb8]
0x00000000001fa368: str        xzr, [x19, #0xb8]
0x00000000001fa36c: cbz        x0, #0x1fa37c
0x00000000001fa370: ldr        x8, [x0]
0x00000000001fa374: ldr        x8, [x8, #8]
0x00000000001fa378: blr        x8
0x00000000001fa37c: ldr        x0, [x19, #0xb0]
0x00000000001fa380: str        xzr, [x19, #0xb0]
0x00000000001fa384: cbz        x0, #0x1fa394
0x00000000001fa388: ldr        x8, [x0]
0x00000000001fa38c: ldr        x8, [x8, #8]
0x00000000001fa390: blr        x8
0x00000000001fa394: mov        x0, x19
0x00000000001fa398: ldp        x29, x30, [sp, #0x10]
0x00000000001fa39c: ldp        x20, x19, [sp], #0x20
0x00000000001fa3a0: ret        
