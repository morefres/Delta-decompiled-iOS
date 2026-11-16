; instruction-faithful ARM64 fallback for RobloxLib::function_e63c38
0x0000000000e63c38: sub        sp, sp, #0x50
0x0000000000e63c3c: stp        x24, x23, [sp, #0x10]
0x0000000000e63c40: stp        x22, x21, [sp, #0x20]
0x0000000000e63c44: stp        x20, x19, [sp, #0x30]
0x0000000000e63c48: stp        x29, x30, [sp, #0x40]
0x0000000000e63c4c: add        x29, sp, #0x40
0x0000000000e63c50: mov        x19, x4
0x0000000000e63c54: mov        x20, x3
0x0000000000e63c58: mov        x21, x2
0x0000000000e63c5c: mov        x22, x1
0x0000000000e63c60: mov        x23, x0
0x0000000000e63c64: cmp        w2, w3
0x0000000000e63c68: b.gt       #0xe63c8c
0x0000000000e63c6c: bl         #0xe5ffd0
0x0000000000e63c70: add        w2, w21, w22
0x0000000000e63c74: add        x3, sp, #0xc
0x0000000000e63c78: mov        x1, x23
0x0000000000e63c7c: bl         #0x17edb34
0x0000000000e63c80: tbz        w0, #0, #0xe63c8c
0x0000000000e63c84: ldr        w0, [sp, #0xc]
0x0000000000e63c88: b          #0xe63ca4
0x0000000000e63c8c: mov        x0, x23
0x0000000000e63c90: mov        x1, x22
0x0000000000e63c94: mov        x2, x21
0x0000000000e63c98: mov        x3, x20
0x0000000000e63c9c: mov        x4, x19
0x0000000000e63ca0: bl         #0xe63e64
0x0000000000e63ca4: ldp        x29, x30, [sp, #0x40]
0x0000000000e63ca8: ldp        x20, x19, [sp, #0x30]
0x0000000000e63cac: ldp        x22, x21, [sp, #0x20]
0x0000000000e63cb0: ldp        x24, x23, [sp, #0x10]
0x0000000000e63cb4: add        sp, sp, #0x50
0x0000000000e63cb8: ret        
0x0000000000e63cbc: sub        sp, sp, #0x50
0x0000000000e63cc0: stp        x24, x23, [sp, #0x10]
0x0000000000e63cc4: stp        x22, x21, [sp, #0x20]
0x0000000000e63cc8: stp        x20, x19, [sp, #0x30]
0x0000000000e63ccc: stp        x29, x30, [sp, #0x40]
0x0000000000e63cd0: add        x29, sp, #0x40
0x0000000000e63cd4: mov        x19, x4
0x0000000000e63cd8: mov        x20, x3
0x0000000000e63cdc: mov        x21, x2
0x0000000000e63ce0: mov        x22, x1
0x0000000000e63ce4: mov        x23, x0
0x0000000000e63ce8: cmp        w2, w3
0x0000000000e63cec: b.gt       #0xe63d10
0x0000000000e63cf0: bl         #0xe5fcf8
0x0000000000e63cf4: add        w2, w21, w22
0x0000000000e63cf8: add        x3, sp, #0xc
0x0000000000e63cfc: mov        x1, x23
0x0000000000e63d00: bl         #0x17edb34
0x0000000000e63d04: tbz        w0, #0, #0xe63d10
0x0000000000e63d08: ldr        w0, [sp, #0xc]
0x0000000000e63d0c: b          #0xe63d28
0x0000000000e63d10: mov        x0, x23
0x0000000000e63d14: mov        x1, x22
0x0000000000e63d18: mov        x2, x21
0x0000000000e63d1c: mov        x3, x20
0x0000000000e63d20: mov        x4, x19
0x0000000000e63d24: bl         #0xe64030
0x0000000000e63d28: ldp        x29, x30, [sp, #0x40]
0x0000000000e63d2c: ldp        x20, x19, [sp, #0x30]
0x0000000000e63d30: ldp        x22, x21, [sp, #0x20]
0x0000000000e63d34: ldp        x24, x23, [sp, #0x10]
0x0000000000e63d38: add        sp, sp, #0x50
0x0000000000e63d3c: ret        
