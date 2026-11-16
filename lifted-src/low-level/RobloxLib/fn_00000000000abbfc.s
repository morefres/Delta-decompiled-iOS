; instruction-faithful ARM64 fallback for RobloxLib::function_abbfc
0x00000000000abbfc: stp        x20, x19, [sp, #-0x20]!
0x00000000000abc00: stp        x29, x30, [sp, #0x10]
0x00000000000abc04: add        x29, sp, #0x10
0x00000000000abc08: mov        x19, x0
0x00000000000abc0c: adrp       x8, #0x5beb000
0x00000000000abc10: add        x8, x8, #0xa38
0x00000000000abc14: str        x8, [x0]
0x00000000000abc18: ldr        x0, [x0, #0xc0]
0x00000000000abc1c: str        xzr, [x19, #0xc0]
0x00000000000abc20: cbz        x0, #0xabc30
0x00000000000abc24: ldr        x8, [x0]
0x00000000000abc28: ldr        x8, [x8, #8]
0x00000000000abc2c: blr        x8
0x00000000000abc30: ldr        x0, [x19, #0xb8]
0x00000000000abc34: str        xzr, [x19, #0xb8]
0x00000000000abc38: cbz        x0, #0xabc48
0x00000000000abc3c: ldr        x8, [x0]
0x00000000000abc40: ldr        x8, [x8, #8]
0x00000000000abc44: blr        x8
0x00000000000abc48: ldr        x0, [x19, #0xb0]
0x00000000000abc4c: str        xzr, [x19, #0xb0]
0x00000000000abc50: cbz        x0, #0xabc60
0x00000000000abc54: ldr        x8, [x0]
0x00000000000abc58: ldr        x8, [x8, #8]
0x00000000000abc5c: blr        x8
0x00000000000abc60: mov        x0, x19
0x00000000000abc64: ldp        x29, x30, [sp, #0x10]
0x00000000000abc68: ldp        x20, x19, [sp], #0x20
0x00000000000abc6c: ret        
0x00000000000abc70: stp        x20, x19, [sp, #-0x20]!
0x00000000000abc74: stp        x29, x30, [sp, #0x10]
0x00000000000abc78: add        x29, sp, #0x10
0x00000000000abc7c: mov        x19, x0
0x00000000000abc80: adrp       x8, #0x5beb000
0x00000000000abc84: add        x8, x8, #0xa38
0x00000000000abc88: str        x8, [x0]
0x00000000000abc8c: ldr        x0, [x0, #0xc0]
0x00000000000abc90: str        xzr, [x19, #0xc0]
0x00000000000abc94: cbz        x0, #0xabca4
0x00000000000abc98: ldr        x8, [x0]
0x00000000000abc9c: ldr        x8, [x8, #8]
0x00000000000abca0: blr        x8
0x00000000000abca4: ldr        x0, [x19, #0xb8]
0x00000000000abca8: str        xzr, [x19, #0xb8]
0x00000000000abcac: cbz        x0, #0xabcbc
0x00000000000abcb0: ldr        x8, [x0]
0x00000000000abcb4: ldr        x8, [x8, #8]
0x00000000000abcb8: blr        x8
0x00000000000abcbc: ldr        x0, [x19, #0xb0]
0x00000000000abcc0: str        xzr, [x19, #0xb0]
0x00000000000abcc4: cbz        x0, #0xabcd4
0x00000000000abcc8: ldr        x8, [x0]
0x00000000000abccc: ldr        x8, [x8, #8]
0x00000000000abcd0: blr        x8
0x00000000000abcd4: mov        x0, x19
0x00000000000abcd8: ldp        x29, x30, [sp, #0x10]
0x00000000000abcdc: ldp        x20, x19, [sp], #0x20
0x00000000000abce0: b          #0x47e93a8
