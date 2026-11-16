; instruction-faithful ARM64 fallback for RobloxLib::function_12ccbec
0x00000000012ccbec: stp        x22, x21, [sp, #-0x30]!
0x00000000012ccbf0: stp        x20, x19, [sp, #0x10]
0x00000000012ccbf4: stp        x29, x30, [sp, #0x20]
0x00000000012ccbf8: add        x29, sp, #0x20
0x00000000012ccbfc: mov        x20, x4
0x00000000012ccc00: mov        x21, x3
0x00000000012ccc04: mov        x22, x2
0x00000000012ccc08: mov        x19, x0
0x00000000012ccc0c: bl         #0x12ccca8
0x00000000012ccc10: adrp       x8, #0x5d72000
0x00000000012ccc14: add        x8, x8, #0x460
0x00000000012ccc18: add        x8, x8, #0x10
0x00000000012ccc1c: str        x8, [x0]
0x00000000012ccc20: ldr        q0, [x22]
0x00000000012ccc24: str        q0, [x0, #0xb0]
0x00000000012ccc28: stp        xzr, xzr, [x22]
0x00000000012ccc2c: str        x21, [x0, #0xc0]
0x00000000012ccc30: str        w20, [x0, #0xc8]
0x00000000012ccc34: strh       wzr, [x0, #0xcc]
0x00000000012ccc38: adrp       x1, #0x520c000
0x00000000012ccc3c: add        x1, x1, #0xa35
0x00000000012ccc40: add        x0, x0, #0xd0
0x00000000012ccc44: bl         #0x18aac
0x00000000012ccc48: strb       wzr, [x19, #0xe8]
0x00000000012ccc4c: adrp       x1, #0x520c000
0x00000000012ccc50: add        x1, x1, #0xa35
0x00000000012ccc54: add        x0, x19, #0xf0
0x00000000012ccc58: bl         #0x18aac
0x00000000012ccc5c: mov        x0, x19
0x00000000012ccc60: ldp        x29, x30, [sp, #0x20]
0x00000000012ccc64: ldp        x20, x19, [sp, #0x10]
0x00000000012ccc68: ldp        x22, x21, [sp], #0x30
0x00000000012ccc6c: ret        
0x00000000012ccc70: mov        x20, x0
0x00000000012ccc74: ldrsb      w8, [x19, #0xe7]
0x00000000012ccc78: tbz        w8, #0x1f, #0x12ccc8c
0x00000000012ccc7c: ldur       x0, [x19, #0xd0]
0x00000000012ccc80: bl         #0x47e93a8
0x00000000012ccc84: b          #0x12ccc8c
0x00000000012ccc88: mov        x20, x0
0x00000000012ccc8c: ldr        x0, [x19, #0xb8]
0x00000000012ccc90: cbz        x0, #0x12ccc98
0x00000000012ccc94: bl         #0x4b9808c
0x00000000012ccc98: mov        x0, x19
0x00000000012ccc9c: bl         #0xe69ee0
0x00000000012ccca0: mov        x0, x20
0x00000000012ccca4: bl         #0x4b97984
