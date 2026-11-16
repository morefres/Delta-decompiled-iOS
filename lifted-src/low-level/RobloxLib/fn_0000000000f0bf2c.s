; instruction-faithful ARM64 fallback for RobloxLib::function_f0bf2c
0x0000000000f0bf2c: stp        x29, x30, [sp, #-0x10]!
0x0000000000f0bf30: mov        x29, sp
0x0000000000f0bf34: adrp       x8, #0x60ee000
0x0000000000f0bf38: add        x8, x8, #0xe30
0x0000000000f0bf3c: ldarb      w8, [x8]
0x0000000000f0bf40: tbnz       w8, #0, #0xf0bf84
0x0000000000f0bf44: adrp       x0, #0x60ee000
0x0000000000f0bf48: add        x0, x0, #0xe30
0x0000000000f0bf4c: bl         #0x428c
0x0000000000f0bf50: cbz        w0, #0xf0bf84
0x0000000000f0bf54: adrp       x1, #0x60ee000
0x0000000000f0bf58: add        x1, x1, #0xe28
0x0000000000f0bf5c: str        xzr, [x1]
0x0000000000f0bf60: adrp       x0, #0x3d0000
0x0000000000f0bf64: add        x0, x0, #0xe14
0x0000000000f0bf68: adrp       x2, #0
0x0000000000f0bf6c: add        x2, x2, #0
0x0000000000f0bf70: bl         #0x4b984dc
0x0000000000f0bf74: adrp       x0, #0x60ee000
0x0000000000f0bf78: add        x0, x0, #0xe30
0x0000000000f0bf7c: ldp        x29, x30, [sp], #0x10
0x0000000000f0bf80: b          #0x43e8
0x0000000000f0bf84: ldp        x29, x30, [sp], #0x10
0x0000000000f0bf88: ret        
