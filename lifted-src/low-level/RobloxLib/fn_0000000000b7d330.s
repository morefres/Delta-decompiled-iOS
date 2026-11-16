; instruction-faithful ARM64 fallback for RobloxLib::function_b7d330
0x0000000000b7d330: stp        x29, x30, [sp, #-0x10]!
0x0000000000b7d334: mov        x29, sp
0x0000000000b7d338: adrp       x8, #0x60e5000
0x0000000000b7d33c: add        x8, x8, #0xe90
0x0000000000b7d340: ldarb      w8, [x8]
0x0000000000b7d344: tbnz       w8, #0, #0xb7d38c
0x0000000000b7d348: adrp       x0, #0x60e5000
0x0000000000b7d34c: add        x0, x0, #0xe90
0x0000000000b7d350: bl         #0x428c
0x0000000000b7d354: cbz        w0, #0xb7d38c
0x0000000000b7d358: adrp       x1, #0x614d000
0x0000000000b7d35c: add        x1, x1, #0x7b0
0x0000000000b7d360: stp        xzr, xzr, [x1]
0x0000000000b7d364: str        xzr, [x1, #0x10]
0x0000000000b7d368: adrp       x0, #0x5ba4000
0x0000000000b7d36c: ldr        x0, [x0, #0x698]
0x0000000000b7d370: adrp       x2, #0
0x0000000000b7d374: add        x2, x2, #0
0x0000000000b7d378: bl         #0x4b984dc
0x0000000000b7d37c: adrp       x0, #0x60e5000
0x0000000000b7d380: add        x0, x0, #0xe90
0x0000000000b7d384: ldp        x29, x30, [sp], #0x10
0x0000000000b7d388: b          #0x43e8
0x0000000000b7d38c: ldp        x29, x30, [sp], #0x10
0x0000000000b7d390: ret        
