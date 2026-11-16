; instruction-faithful ARM64 fallback for RobloxLib::function_a12b70
0x0000000000a12b70: sub        sp, sp, #0x50
0x0000000000a12b74: stp        x24, x23, [sp, #0x10]
0x0000000000a12b78: stp        x22, x21, [sp, #0x20]
0x0000000000a12b7c: stp        x20, x19, [sp, #0x30]
0x0000000000a12b80: stp        x29, x30, [sp, #0x40]
0x0000000000a12b84: add        x29, sp, #0x40
0x0000000000a12b88: mov        x21, x2
0x0000000000a12b8c: mov        x20, x1
0x0000000000a12b90: mov        x19, x0
0x0000000000a12b94: ldr        w22, [x1, #0x30]
0x0000000000a12b98: mov        w2, #0x1b
0x0000000000a12b9c: bl         #0x8cd62c
0x0000000000a12ba0: ldr        x8, [x21]
0x0000000000a12ba4: ldp        x8, x9, [x8]
0x0000000000a12ba8: sub        x8, x9, x8
0x0000000000a12bac: lsr        x8, x8, #3
0x0000000000a12bb0: str        w8, [sp, #0xc]
0x0000000000a12bb4: add        x1, sp, #0xc
0x0000000000a12bb8: mov        x0, x20
0x0000000000a12bbc: mov        w2, #4
0x0000000000a12bc0: bl         #0x44fd770
0x0000000000a12bc4: ldr        x8, [x21]
0x0000000000a12bc8: ldp        x21, x23, [x8]
0x0000000000a12bcc: cmp        x21, x23
0x0000000000a12bd0: b.eq       #0xa12bf8
0x0000000000a12bd4: mov        x0, x19
0x0000000000a12bd8: mov        x1, x21
0x0000000000a12bdc: bl         #0x997bd4
0x0000000000a12be0: mov        x0, x19
0x0000000000a12be4: mov        x1, x20
0x0000000000a12be8: mov        x2, x21
0x0000000000a12bec: bl         #0x8a48c4
0x0000000000a12bf0: add        x21, x21, #8
0x0000000000a12bf4: b          #0xa12bcc
0x0000000000a12bf8: bl         #0x2212e24
0x0000000000a12bfc: ldrb       w8, [x0, #8]
0x0000000000a12c00: tbz        w8, #0, #0xa12c24
0x0000000000a12c04: add        x0, x19, #0x5a8
0x0000000000a12c08: mov        w1, #0xb
0x0000000000a12c0c: bl         #0x9e9edc
0x0000000000a12c10: ldr        w8, [x20, #0x30]
0x0000000000a12c14: sub        w2, w8, w22
0x0000000000a12c18: add        x0, x19, #0x5a8
0x0000000000a12c1c: mov        w1, #0xb
0x0000000000a12c20: bl         #0x9e9fb8
0x0000000000a12c24: mov        w0, #1
0x0000000000a12c28: ldp        x29, x30, [sp, #0x40]
0x0000000000a12c2c: ldp        x20, x19, [sp, #0x30]
0x0000000000a12c30: ldp        x22, x21, [sp, #0x20]
0x0000000000a12c34: ldp        x24, x23, [sp, #0x10]
0x0000000000a12c38: add        sp, sp, #0x50
0x0000000000a12c3c: ret        
