; instruction-faithful ARM64 fallback for RobloxLib::function_13ecc38
0x00000000013ecc38: stp        x20, x19, [sp, #-0x20]!
0x00000000013ecc3c: stp        x29, x30, [sp, #0x10]
0x00000000013ecc40: add        x29, sp, #0x10
0x00000000013ecc44: mov        x19, x0
0x00000000013ecc48: add        x0, x0, #0x38
0x00000000013ecc4c: bl         #0x13ecf28
0x00000000013ecc50: add        x0, x19, #0x20
0x00000000013ecc54: bl         #0x1df28
0x00000000013ecc58: add        x0, x19, #0x10
0x00000000013ecc5c: bl         #0x1df28
0x00000000013ecc60: ldr        x0, [x19, #8]
0x00000000013ecc64: cbz        x0, #0x13ecc6c
0x00000000013ecc68: bl         #0x4b9808c
0x00000000013ecc6c: mov        x0, x19
0x00000000013ecc70: ldp        x29, x30, [sp, #0x10]
0x00000000013ecc74: ldp        x20, x19, [sp], #0x20
0x00000000013ecc78: ret        
