; instruction-faithful ARM64 fallback for RobloxLib::function_95df10
0x000000000095df10: sub        sp, sp, #0x30
0x000000000095df14: stp        x20, x19, [sp, #0x10]
0x000000000095df18: stp        x29, x30, [sp, #0x20]
0x000000000095df1c: add        x29, sp, #0x20
0x000000000095df20: mov        x19, x0
0x000000000095df24: adrp       x8, #0x5c70000
0x000000000095df28: add        x8, x8, #0xda8
0x000000000095df2c: mov        x20, x0
0x000000000095df30: str        x8, [x20], #0x20
0x000000000095df34: add        x8, x0, #0x38
0x000000000095df38: str        x8, [sp, #8]
0x000000000095df3c: add        x0, sp, #8
0x000000000095df40: bl         #0x2d818
0x000000000095df44: mov        x0, x20
0x000000000095df48: bl         #0x1df28
0x000000000095df4c: mov        x0, x19
0x000000000095df50: ldp        x29, x30, [sp, #0x20]
0x000000000095df54: ldp        x20, x19, [sp, #0x10]
0x000000000095df58: add        sp, sp, #0x30
0x000000000095df5c: ret        
0x000000000095df60: sub        sp, sp, #0x30
0x000000000095df64: stp        x20, x19, [sp, #0x10]
0x000000000095df68: stp        x29, x30, [sp, #0x20]
0x000000000095df6c: add        x29, sp, #0x20
0x000000000095df70: mov        x19, x0
0x000000000095df74: adrp       x8, #0x5c70000
0x000000000095df78: add        x8, x8, #0xda8
0x000000000095df7c: mov        x20, x0
0x000000000095df80: str        x8, [x20], #0x20
0x000000000095df84: add        x8, x0, #0x38
0x000000000095df88: str        x8, [sp, #8]
0x000000000095df8c: add        x0, sp, #8
0x000000000095df90: bl         #0x2d818
0x000000000095df94: mov        x0, x20
0x000000000095df98: bl         #0x1df28
0x000000000095df9c: mov        x0, x19
0x000000000095dfa0: bl         #0x47e93a8
0x000000000095dfa4: ldp        x29, x30, [sp, #0x20]
0x000000000095dfa8: ldp        x20, x19, [sp, #0x10]
0x000000000095dfac: add        sp, sp, #0x30
0x000000000095dfb0: ret        
0x000000000095dfb4: stp        x20, x19, [sp, #-0x20]!
0x000000000095dfb8: stp        x29, x30, [sp, #0x10]
0x000000000095dfbc: add        x29, sp, #0x10
0x000000000095dfc0: mov        x19, x0
0x000000000095dfc4: adrp       x8, #0x5c70000
0x000000000095dfc8: add        x8, x8, #0xdd8
0x000000000095dfcc: mov        x20, x0
0x000000000095dfd0: str        x8, [x20], #0x40
0x000000000095dfd4: add        x0, x0, #0x60
0x000000000095dfd8: bl         #0x1df28
0x000000000095dfdc: mov        x0, x20
0x000000000095dfe0: bl         #0x1df28
0x000000000095dfe4: mov        x0, x19
0x000000000095dfe8: ldp        x29, x30, [sp, #0x10]
0x000000000095dfec: ldp        x20, x19, [sp], #0x20
0x000000000095dff0: ret        
0x000000000095dff4: stp        x20, x19, [sp, #-0x20]!
0x000000000095dff8: stp        x29, x30, [sp, #0x10]
0x000000000095dffc: add        x29, sp, #0x10
0x000000000095e000: mov        x19, x0
0x000000000095e004: adrp       x8, #0x5c70000
0x000000000095e008: add        x8, x8, #0xdd8
0x000000000095e00c: mov        x20, x0
0x000000000095e010: str        x8, [x20], #0x40
0x000000000095e014: add        x0, x0, #0x60
0x000000000095e018: bl         #0x1df28
0x000000000095e01c: mov        x0, x20
0x000000000095e020: bl         #0x1df28
0x000000000095e024: ldr        x8, [x19, #-8]!
0x000000000095e028: ldr        x8, [x8]
0x000000000095e02c: ldr        x9, [x8]
0x000000000095e030: str        x9, [x19]
0x000000000095e034: str        x19, [x8]
0x000000000095e038: ldp        x29, x30, [sp, #0x10]
0x000000000095e03c: ldp        x20, x19, [sp], #0x20
0x000000000095e040: ret        
