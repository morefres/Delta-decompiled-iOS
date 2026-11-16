; instruction-faithful ARM64 fallback for RobloxLib::function_eda148
0x0000000000eda148: stp        x20, x19, [sp, #-0x20]!
0x0000000000eda14c: stp        x29, x30, [sp, #0x10]
0x0000000000eda150: add        x29, sp, #0x10
0x0000000000eda154: mov        x19, x0
0x0000000000eda158: adrp       x8, #0x5beb000
0x0000000000eda15c: add        x8, x8, #0xa38
0x0000000000eda160: str        x8, [x0]
0x0000000000eda164: ldr        x0, [x0, #0xc0]
0x0000000000eda168: str        xzr, [x19, #0xc0]
0x0000000000eda16c: cbz        x0, #0xeda17c
0x0000000000eda170: ldr        x8, [x0]
0x0000000000eda174: ldr        x8, [x8, #8]
0x0000000000eda178: blr        x8
0x0000000000eda17c: ldr        x0, [x19, #0xb8]
0x0000000000eda180: str        xzr, [x19, #0xb8]
0x0000000000eda184: cbz        x0, #0xeda194
0x0000000000eda188: ldr        x8, [x0]
0x0000000000eda18c: ldr        x8, [x8, #8]
0x0000000000eda190: blr        x8
0x0000000000eda194: ldr        x0, [x19, #0xb0]
0x0000000000eda198: str        xzr, [x19, #0xb0]
0x0000000000eda19c: cbz        x0, #0xeda1ac
0x0000000000eda1a0: ldr        x8, [x0]
0x0000000000eda1a4: ldr        x8, [x8, #8]
0x0000000000eda1a8: blr        x8
0x0000000000eda1ac: mov        x0, x19
0x0000000000eda1b0: ldp        x29, x30, [sp, #0x10]
0x0000000000eda1b4: ldp        x20, x19, [sp], #0x20
0x0000000000eda1b8: b          #0x47e93a8
