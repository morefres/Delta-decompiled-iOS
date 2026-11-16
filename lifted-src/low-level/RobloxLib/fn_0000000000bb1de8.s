; instruction-faithful ARM64 fallback for RobloxLib::function_bb1de8
0x0000000000bb1de8: adrp       x9, #0x6107000
0x0000000000bb1dec: add        x9, x9, #0x168
0x0000000000bb1df0: ldarb      w9, [x9]
0x0000000000bb1df4: tbz        w9, #0, #0xbb1e40
0x0000000000bb1df8: adrp       x9, #0x6107000
0x0000000000bb1dfc: add        x9, x9, #0x148
0x0000000000bb1e00: ldrh       w10, [x9]
0x0000000000bb1e04: strh       w10, [x8], #8
0x0000000000bb1e08: ldrsb      w9, [x9, #0x1f]
0x0000000000bb1e0c: tbnz       w9, #0x1f, #0xbb1e2c
0x0000000000bb1e10: adrp       x9, #0x6107000
0x0000000000bb1e14: add        x9, x9, #0x150
0x0000000000bb1e18: ldr        q0, [x9]
0x0000000000bb1e1c: str        q0, [x8]
0x0000000000bb1e20: ldr        x9, [x9, #0x10]
0x0000000000bb1e24: str        x9, [x8, #0x10]
0x0000000000bb1e28: ret        
0x0000000000bb1e2c: adrp       x9, #0x6107000
0x0000000000bb1e30: add        x9, x9, #0x150
0x0000000000bb1e34: ldp        x1, x2, [x9]
0x0000000000bb1e38: mov        x0, x8
0x0000000000bb1e3c: b          #0x23268
0x0000000000bb1e40: sub        sp, sp, #0x20
0x0000000000bb1e44: stp        x29, x30, [sp, #0x10]
0x0000000000bb1e48: add        x29, sp, #0x10
0x0000000000bb1e4c: str        x8, [sp, #8]
0x0000000000bb1e50: bl         #0x4b1cd34
0x0000000000bb1e54: ldr        x8, [sp, #8]
0x0000000000bb1e58: ldp        x29, x30, [sp, #0x10]
0x0000000000bb1e5c: add        sp, sp, #0x20
0x0000000000bb1e60: b          #0xbb1df8
