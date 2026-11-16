; instruction-faithful ARM64 fallback for RobloxLib::function_b721cc
0x0000000000b721cc: stp        x29, x30, [sp, #-0x10]!
0x0000000000b721d0: mov        x29, sp
0x0000000000b721d4: adrp       x8, #0x60e5000
0x0000000000b721d8: add        x8, x8, #0xe90
0x0000000000b721dc: ldarb      w8, [x8]
0x0000000000b721e0: tbnz       w8, #0, #0xb72228
0x0000000000b721e4: adrp       x0, #0x60e5000
0x0000000000b721e8: add        x0, x0, #0xe90
0x0000000000b721ec: bl         #0x428c
0x0000000000b721f0: cbz        w0, #0xb72228
0x0000000000b721f4: adrp       x1, #0x614d000
0x0000000000b721f8: add        x1, x1, #0x7b0
0x0000000000b721fc: stp        xzr, xzr, [x1]
0x0000000000b72200: str        xzr, [x1, #0x10]
0x0000000000b72204: adrp       x0, #0x5ba4000
0x0000000000b72208: ldr        x0, [x0, #0x698]
0x0000000000b7220c: adrp       x2, #0
0x0000000000b72210: add        x2, x2, #0
0x0000000000b72214: bl         #0x4b984dc
0x0000000000b72218: adrp       x0, #0x60e5000
0x0000000000b7221c: add        x0, x0, #0xe90
0x0000000000b72220: ldp        x29, x30, [sp], #0x10
0x0000000000b72224: b          #0x43e8
0x0000000000b72228: ldp        x29, x30, [sp], #0x10
0x0000000000b7222c: ret        
