; instruction-faithful ARM64 fallback for RobloxLib::function_bf314
0x00000000000bf314: stp        x20, x19, [sp, #-0x20]!
0x00000000000bf318: stp        x29, x30, [sp, #0x10]
0x00000000000bf31c: add        x29, sp, #0x10
0x00000000000bf320: mov        x19, x0
0x00000000000bf324: adrp       x8, #0x5bd8000
0x00000000000bf328: add        x8, x8, #0x418
0x00000000000bf32c: str        x8, [x0]
0x00000000000bf330: ldr        x0, [x0, #0xc0]
0x00000000000bf334: str        xzr, [x19, #0xc0]
0x00000000000bf338: cbz        x0, #0xbf348
0x00000000000bf33c: ldr        x8, [x0]
0x00000000000bf340: ldr        x8, [x8, #8]
0x00000000000bf344: blr        x8
0x00000000000bf348: ldr        x0, [x19, #0xb8]
0x00000000000bf34c: str        xzr, [x19, #0xb8]
0x00000000000bf350: cbz        x0, #0xbf360
0x00000000000bf354: ldr        x8, [x0]
0x00000000000bf358: ldr        x8, [x8, #8]
0x00000000000bf35c: blr        x8
0x00000000000bf360: ldr        x0, [x19, #0xb0]
0x00000000000bf364: str        xzr, [x19, #0xb0]
0x00000000000bf368: cbz        x0, #0xbf378
0x00000000000bf36c: ldr        x8, [x0]
0x00000000000bf370: ldr        x8, [x8, #8]
0x00000000000bf374: blr        x8
0x00000000000bf378: mov        x0, x19
0x00000000000bf37c: ldp        x29, x30, [sp, #0x10]
0x00000000000bf380: ldp        x20, x19, [sp], #0x20
0x00000000000bf384: b          #0x47e93a8
