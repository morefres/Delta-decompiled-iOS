; instruction-faithful ARM64 fallback for RobloxLib::function_1fa164
0x00000000001fa164: stp        x20, x19, [sp, #-0x20]!
0x00000000001fa168: stp        x29, x30, [sp, #0x10]
0x00000000001fa16c: add        x29, sp, #0x10
0x00000000001fa170: mov        x19, x0
0x00000000001fa174: adrp       x8, #0x5bea000
0x00000000001fa178: add        x8, x8, #0xf48
0x00000000001fa17c: str        x8, [x0]
0x00000000001fa180: ldr        x0, [x0, #0xc0]
0x00000000001fa184: str        xzr, [x19, #0xc0]
0x00000000001fa188: cbz        x0, #0x1fa198
0x00000000001fa18c: ldr        x8, [x0]
0x00000000001fa190: ldr        x8, [x8, #8]
0x00000000001fa194: blr        x8
0x00000000001fa198: ldr        x0, [x19, #0xb8]
0x00000000001fa19c: str        xzr, [x19, #0xb8]
0x00000000001fa1a0: cbz        x0, #0x1fa1b0
0x00000000001fa1a4: ldr        x8, [x0]
0x00000000001fa1a8: ldr        x8, [x8, #8]
0x00000000001fa1ac: blr        x8
0x00000000001fa1b0: ldr        x0, [x19, #0xb0]
0x00000000001fa1b4: str        xzr, [x19, #0xb0]
0x00000000001fa1b8: cbz        x0, #0x1fa1c8
0x00000000001fa1bc: ldr        x8, [x0]
0x00000000001fa1c0: ldr        x8, [x8, #8]
0x00000000001fa1c4: blr        x8
0x00000000001fa1c8: mov        x0, x19
0x00000000001fa1cc: ldp        x29, x30, [sp, #0x10]
0x00000000001fa1d0: ldp        x20, x19, [sp], #0x20
0x00000000001fa1d4: ret        
