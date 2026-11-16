; instruction-faithful ARM64 fallback for RobloxLib::function_128ffb4
0x000000000128ffb4: stp        x29, x30, [sp, #-0x10]!
0x000000000128ffb8: mov        x29, sp
0x000000000128ffbc: adrp       x8, #0x60ee000
0x000000000128ffc0: add        x8, x8, #0xe30
0x000000000128ffc4: ldarb      w8, [x8]
0x000000000128ffc8: tbnz       w8, #0, #0x129000c
0x000000000128ffcc: adrp       x0, #0x60ee000
0x000000000128ffd0: add        x0, x0, #0xe30
0x000000000128ffd4: bl         #0x428c
0x000000000128ffd8: cbz        w0, #0x129000c
0x000000000128ffdc: adrp       x1, #0x60ee000
0x000000000128ffe0: add        x1, x1, #0xe28
0x000000000128ffe4: str        xzr, [x1]
0x000000000128ffe8: adrp       x0, #0x3d0000
0x000000000128ffec: add        x0, x0, #0xe14
0x000000000128fff0: adrp       x2, #0
0x000000000128fff4: add        x2, x2, #0
0x000000000128fff8: bl         #0x4b984dc
0x000000000128fffc: adrp       x0, #0x60ee000
0x0000000001290000: add        x0, x0, #0xe30
0x0000000001290004: ldp        x29, x30, [sp], #0x10
0x0000000001290008: b          #0x43e8
0x000000000129000c: ldp        x29, x30, [sp], #0x10
0x0000000001290010: ret        
