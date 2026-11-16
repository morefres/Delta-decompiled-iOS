; instruction-faithful ARM64 fallback for RobloxLib::function_ebddc
0x00000000000ebddc: sub        sp, sp, #0x90
0x00000000000ebde0: stp        x20, x19, [sp, #0x70]
0x00000000000ebde4: stp        x29, x30, [sp, #0x80]
0x00000000000ebde8: add        x29, sp, #0x80
0x00000000000ebdec: adrp       x19, #0x61fd000
0x00000000000ebdf0: ldr        x0, [x19, #0xb98]
0x00000000000ebdf4: cbnz       x0, #0xebe14
0x00000000000ebdf8: adrp       x8, #0x61fd000
0x00000000000ebdfc: add        x8, x8, #0xdd8
0x00000000000ebe00: ldarb      w8, [x8]
0x00000000000ebe04: tbz        w8, #0, #0xebe24
0x00000000000ebe08: adrp       x0, #0x61fd000
0x00000000000ebe0c: add        x0, x0, #0xba0
0x00000000000ebe10: str        x0, [x19, #0xb98]
0x00000000000ebe14: ldp        x29, x30, [sp, #0x80]
0x00000000000ebe18: ldp        x20, x19, [sp, #0x70]
0x00000000000ebe1c: add        sp, sp, #0x90
0x00000000000ebe20: ret        
0x00000000000ebe24: adrp       x0, #0x61fd000
0x00000000000ebe28: add        x0, x0, #0xdd8
0x00000000000ebe2c: bl         #0x428c
0x00000000000ebe30: cbz        w0, #0xebe08
0x00000000000ebe34: bl         #0x41806c4
0x00000000000ebe38: mov        x1, x0
0x00000000000ebe3c: stur       xzr, [x29, #-0x28]
0x00000000000ebe40: sturb      wzr, [x29, #-0x20]
0x00000000000ebe44: mov        w8, #0x101
0x00000000000ebe48: stur       w8, [x29, #-0x1c]
0x00000000000ebe4c: sturb      wzr, [x29, #-0x18]
0x00000000000ebe50: movi       v0.16b, #0
0x00000000000ebe54: stp        q0, q0, [sp, #0x30]
0x00000000000ebe58: stp        q0, q0, [sp, #0x10]
0x00000000000ebe5c: str        q0, [sp]
0x00000000000ebe60: adrp       x0, #0x61fd000
0x00000000000ebe64: add        x0, x0, #0xba0
0x00000000000ebe68: adrp       x2, #0x5211000
0x00000000000ebe6c: add        x2, x2, #0x555
0x00000000000ebe70: sub        x5, x29, #0x28
0x00000000000ebe74: mov        w3, #0x1741
0x00000000000ebe78: mov        w4, #0x156
0x00000000000ebe7c: mov        w6, #8
0x00000000000ebe80: mov        x7, #0
0x00000000000ebe84: bl         #0xef30c
0x00000000000ebe88: adrp       x0, #0xeb000
0x00000000000ebe8c: add        x0, x0, #0xecc
0x00000000000ebe90: adrp       x1, #0x61fd000
0x00000000000ebe94: add        x1, x1, #0xba0
0x00000000000ebe98: adrp       x2, #0
0x00000000000ebe9c: add        x2, x2, #0
0x00000000000ebea0: bl         #0x4b984dc
0x00000000000ebea4: adrp       x0, #0x61fd000
0x00000000000ebea8: add        x0, x0, #0xdd8
0x00000000000ebeac: bl         #0x43e8
0x00000000000ebeb0: b          #0xebe08
0x00000000000ebeb4: mov        x19, x0
0x00000000000ebeb8: adrp       x0, #0x61fd000
0x00000000000ebebc: add        x0, x0, #0xdd8
0x00000000000ebec0: bl         #0x4450
0x00000000000ebec4: mov        x0, x19
0x00000000000ebec8: bl         #0x4b97984
