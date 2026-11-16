; instruction-faithful ARM64 fallback for RobloxLib::function_b5ea88
0x0000000000b5ea88: sub        sp, sp, #0xb0
0x0000000000b5ea8c: stp        x22, x21, [sp, #0x80]
0x0000000000b5ea90: stp        x20, x19, [sp, #0x90]
0x0000000000b5ea94: stp        x29, x30, [sp, #0xa0]
0x0000000000b5ea98: add        x29, sp, #0xa0
0x0000000000b5ea9c: mov        x20, x1
0x0000000000b5eaa0: mov        x19, x0
0x0000000000b5eaa4: adrp       x8, #0x6252000
0x0000000000b5eaa8: add        x8, x8, #0x638
0x0000000000b5eaac: ldarb      w9, [x8]
0x0000000000b5eab0: adrp       x8, #0x6252000
0x0000000000b5eab4: tbz        w9, #0, #0xb5eb68
0x0000000000b5eab8: ldr        x1, [x8, #0x630]
0x0000000000b5eabc: movi       v0.16b, #0
0x0000000000b5eac0: stp        q0, q0, [sp]
0x0000000000b5eac4: mov        x8, #-1
0x0000000000b5eac8: stp        xzr, x8, [sp, #0x20]
0x0000000000b5eacc: stp        q0, q0, [sp, #0x30]
0x0000000000b5ead0: str        q0, [sp, #0x50]
0x0000000000b5ead4: str        wzr, [sp, #0x60]
0x0000000000b5ead8: stp        xzr, xzr, [sp, #0x68]
0x0000000000b5eadc: mov        x0, sp
0x0000000000b5eae0: mov        x2, #-1
0x0000000000b5eae4: mov        x3, #0
0x0000000000b5eae8: mov        w4, #0
0x0000000000b5eaec: bl         #0x477d320
0x0000000000b5eaf0: str        x20, [x19, #0x68]
0x0000000000b5eaf4: ldr        x8, [x19, #0x60]
0x0000000000b5eaf8: ldr        x0, [x8]
0x0000000000b5eafc: bl         #0xe503d0
0x0000000000b5eb00: str        q0, [x19, #0x400]
0x0000000000b5eb04: ldr        x8, [x20, #0x150]
0x0000000000b5eb08: str        x8, [x19, #0x410]
0x0000000000b5eb0c: ldr        x9, [x20, #0x158]
0x0000000000b5eb10: sub        x8, x9, x8
0x0000000000b5eb14: lsr        x8, x8, #4
0x0000000000b5eb18: mov        w9, #0xaaab
0x0000000000b5eb1c: movk       w9, #0xaaaa, lsl #16
0x0000000000b5eb20: mul        w8, w8, w9
0x0000000000b5eb24: str        w8, [x19, #0x418]
0x0000000000b5eb28: ldr        x0, [x20, #0x2a0]
0x0000000000b5eb2c: ldr        x8, [x19, #0x38]
0x0000000000b5eb30: ldr        s0, [x19, #0x3f0]
0x0000000000b5eb34: add        x1, x8, #0x80
0x0000000000b5eb38: add        x2, x8, #0xc0
0x0000000000b5eb3c: fmov       s1, wzr
0x0000000000b5eb40: mov        w3, #0
0x0000000000b5eb44: mov        x4, x19
0x0000000000b5eb48: bl         #0xb5ff30
0x0000000000b5eb4c: mov        x0, sp
0x0000000000b5eb50: bl         #0x2649c4
0x0000000000b5eb54: ldp        x29, x30, [sp, #0xa0]
0x0000000000b5eb58: ldp        x20, x19, [sp, #0x90]
0x0000000000b5eb5c: ldp        x22, x21, [sp, #0x80]
0x0000000000b5eb60: add        sp, sp, #0xb0
0x0000000000b5eb64: ret        
0x0000000000b5eb68: adrp       x0, #0x6252000
0x0000000000b5eb6c: add        x0, x0, #0x638
0x0000000000b5eb70: bl         #0x428c
0x0000000000b5eb74: adrp       x8, #0x6252000
0x0000000000b5eb78: cbz        w0, #0xb5eab8
0x0000000000b5eb7c: adrp       x8, #0x5230000
0x0000000000b5eb80: add        x8, x8, #0x715
0x0000000000b5eb84: add        x8, x8, #0x24, lsl #12
0x0000000000b5eb88: add        x8, x8, #0xbc0
0x0000000000b5eb8c: str        x8, [sp]
0x0000000000b5eb90: ldr        x8, [sp]
0x0000000000b5eb94: adrp       x9, #0x52a7000
0x0000000000b5eb98: add        x9, x9, #0x2a7
0x0000000000b5eb9c: add        x9, x9, #0x21, lsl #12
0x0000000000b5eba0: add        x9, x9, #0x607
0x0000000000b5eba4: str        x9, [sp]
0x0000000000b5eba8: ldr        x9, [sp]
0x0000000000b5ebac: sub        x8, x8, #0x24, lsl #12
0x0000000000b5ebb0: sub        x0, x8, #0xbc0
0x0000000000b5ebb4: sub        x8, x9, #0x21, lsl #12
0x0000000000b5ebb8: sub        x1, x8, #0x607
0x0000000000b5ebbc: mov        w2, #-1
0x0000000000b5ebc0: mov        w3, #0xff
0x0000000000b5ebc4: bl         #0x477d018
0x0000000000b5ebc8: adrp       x21, #0x6252000
0x0000000000b5ebcc: str        x0, [x21, #0x630]
0x0000000000b5ebd0: adrp       x0, #0x6252000
0x0000000000b5ebd4: add        x0, x0, #0x638
0x0000000000b5ebd8: bl         #0x43e8
0x0000000000b5ebdc: mov        x8, x21
0x0000000000b5ebe0: b          #0xb5eab8
0x0000000000b5ebe4: mov        x19, x0
0x0000000000b5ebe8: adrp       x0, #0x6252000
0x0000000000b5ebec: add        x0, x0, #0x638
0x0000000000b5ebf0: bl         #0x4450
0x0000000000b5ebf4: b          #0xb5ec08
0x0000000000b5ebf8: b          #0xb5ebfc
0x0000000000b5ebfc: mov        x19, x0
0x0000000000b5ec00: mov        x0, sp
0x0000000000b5ec04: bl         #0x2649c4
0x0000000000b5ec08: mov        x0, x19
0x0000000000b5ec0c: bl         #0x4b97984
