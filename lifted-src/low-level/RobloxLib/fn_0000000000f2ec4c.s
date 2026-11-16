; instruction-faithful ARM64 fallback for RobloxLib::function_f2ec4c
0x0000000000f2ec4c: stp        x29, x30, [sp, #-0x10]!
0x0000000000f2ec50: mov        x29, sp
0x0000000000f2ec54: adrp       x8, #0x60ee000
0x0000000000f2ec58: add        x8, x8, #0xe30
0x0000000000f2ec5c: ldarb      w8, [x8]
0x0000000000f2ec60: tbnz       w8, #0, #0xf2eca4
0x0000000000f2ec64: adrp       x0, #0x60ee000
0x0000000000f2ec68: add        x0, x0, #0xe30
0x0000000000f2ec6c: bl         #0x428c
0x0000000000f2ec70: cbz        w0, #0xf2eca4
0x0000000000f2ec74: adrp       x1, #0x60ee000
0x0000000000f2ec78: add        x1, x1, #0xe28
0x0000000000f2ec7c: str        xzr, [x1]
0x0000000000f2ec80: adrp       x0, #0x3d0000
0x0000000000f2ec84: add        x0, x0, #0xe14
0x0000000000f2ec88: adrp       x2, #0
0x0000000000f2ec8c: add        x2, x2, #0
0x0000000000f2ec90: bl         #0x4b984dc
0x0000000000f2ec94: adrp       x0, #0x60ee000
0x0000000000f2ec98: add        x0, x0, #0xe30
0x0000000000f2ec9c: ldp        x29, x30, [sp], #0x10
0x0000000000f2eca0: b          #0x43e8
0x0000000000f2eca4: ldp        x29, x30, [sp], #0x10
0x0000000000f2eca8: ret        
