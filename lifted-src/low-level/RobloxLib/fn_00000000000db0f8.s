; instruction-faithful ARM64 fallback for RobloxLib::function_db0f8
0x00000000000db0f8: stp        x20, x19, [sp, #-0x20]!
0x00000000000db0fc: stp        x29, x30, [sp, #0x10]
0x00000000000db100: add        x29, sp, #0x10
0x00000000000db104: mov        x19, x0
0x00000000000db108: adrp       x8, #0x5bd8000
0x00000000000db10c: add        x8, x8, #0x2e8
0x00000000000db110: str        x8, [x0]
0x00000000000db114: ldr        x0, [x0, #0xc0]
0x00000000000db118: str        xzr, [x19, #0xc0]
0x00000000000db11c: cbz        x0, #0xdb12c
0x00000000000db120: ldr        x8, [x0]
0x00000000000db124: ldr        x8, [x8, #8]
0x00000000000db128: blr        x8
0x00000000000db12c: ldr        x0, [x19, #0xb8]
0x00000000000db130: str        xzr, [x19, #0xb8]
0x00000000000db134: cbz        x0, #0xdb144
0x00000000000db138: ldr        x8, [x0]
0x00000000000db13c: ldr        x8, [x8, #8]
0x00000000000db140: blr        x8
0x00000000000db144: ldr        x0, [x19, #0xb0]
0x00000000000db148: str        xzr, [x19, #0xb0]
0x00000000000db14c: cbz        x0, #0xdb15c
0x00000000000db150: ldr        x8, [x0]
0x00000000000db154: ldr        x8, [x8, #8]
0x00000000000db158: blr        x8
0x00000000000db15c: mov        x0, x19
0x00000000000db160: ldp        x29, x30, [sp, #0x10]
0x00000000000db164: ldp        x20, x19, [sp], #0x20
0x00000000000db168: b          #0x47e93a8
