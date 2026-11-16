; instruction-faithful ARM64 fallback for RobloxLib::function_15d7b98
0x00000000015d7b98: sub        sp, sp, #0x50
0x00000000015d7b9c: stp        x24, x23, [sp, #0x10]
0x00000000015d7ba0: stp        x22, x21, [sp, #0x20]
0x00000000015d7ba4: stp        x20, x19, [sp, #0x30]
0x00000000015d7ba8: stp        x29, x30, [sp, #0x40]
0x00000000015d7bac: add        x29, sp, #0x40
0x00000000015d7bb0: mov        x20, x3
0x00000000015d7bb4: mov        x21, x2
0x00000000015d7bb8: mov        x22, x1
0x00000000015d7bbc: mov        x23, x0
0x00000000015d7bc0: add        x19, x0, #0x50
0x00000000015d7bc4: str        x19, [sp]
0x00000000015d7bc8: mov        w8, #1
0x00000000015d7bcc: strb       w8, [sp, #8]
0x00000000015d7bd0: mov        x0, x19
0x00000000015d7bd4: bl         #0x6983d8
0x00000000015d7bd8: mov        x0, x23
0x00000000015d7bdc: mov        x1, x22
0x00000000015d7be0: mov        x2, x21
0x00000000015d7be4: mov        x3, x20
0x00000000015d7be8: mov        x4, #0
0x00000000015d7bec: bl         #0x15d7c28
0x00000000015d7bf0: mov        x0, x19
0x00000000015d7bf4: bl         #0x6984e8
0x00000000015d7bf8: ldp        x29, x30, [sp, #0x40]
0x00000000015d7bfc: ldp        x20, x19, [sp, #0x30]
0x00000000015d7c00: ldp        x22, x21, [sp, #0x20]
0x00000000015d7c04: ldp        x24, x23, [sp, #0x10]
0x00000000015d7c08: add        sp, sp, #0x50
0x00000000015d7c0c: ret        
0x00000000015d7c10: bl         #0x18bd8
0x00000000015d7c14: mov        x19, x0
0x00000000015d7c18: mov        x0, sp
0x00000000015d7c1c: bl         #0x50804
0x00000000015d7c20: mov        x0, x19
0x00000000015d7c24: bl         #0x4b97984
