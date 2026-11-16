; instruction-faithful ARM64 fallback for RobloxLib::function_f7dfa0
0x0000000000f7dfa0: sub        sp, sp, #0x50
0x0000000000f7dfa4: stp        x24, x23, [sp, #0x10]
0x0000000000f7dfa8: stp        x22, x21, [sp, #0x20]
0x0000000000f7dfac: stp        x20, x19, [sp, #0x30]
0x0000000000f7dfb0: stp        x29, x30, [sp, #0x40]
0x0000000000f7dfb4: add        x29, sp, #0x40
0x0000000000f7dfb8: mov        x19, x4
0x0000000000f7dfbc: mov        x20, x3
0x0000000000f7dfc0: mov        x21, x2
0x0000000000f7dfc4: mov        x22, x1
0x0000000000f7dfc8: mov        x23, x0
0x0000000000f7dfcc: cmp        w2, w3
0x0000000000f7dfd0: b.gt       #0xf7dff4
0x0000000000f7dfd4: bl         #0xf7e024
0x0000000000f7dfd8: add        w2, w21, w22
0x0000000000f7dfdc: add        x3, sp, #0xc
0x0000000000f7dfe0: mov        x1, x23
0x0000000000f7dfe4: bl         #0x17edb34
0x0000000000f7dfe8: tbz        w0, #0, #0xf7dff4
0x0000000000f7dfec: ldr        w0, [sp, #0xc]
0x0000000000f7dff0: b          #0xf7e00c
0x0000000000f7dff4: mov        x0, x23
0x0000000000f7dff8: mov        x1, x22
0x0000000000f7dffc: mov        x2, x21
0x0000000000f7e000: mov        x3, x20
0x0000000000f7e004: mov        x4, x19
0x0000000000f7e008: bl         #0xf7e0b4
0x0000000000f7e00c: ldp        x29, x30, [sp, #0x40]
0x0000000000f7e010: ldp        x20, x19, [sp, #0x30]
0x0000000000f7e014: ldp        x22, x21, [sp, #0x20]
0x0000000000f7e018: ldp        x24, x23, [sp, #0x10]
0x0000000000f7e01c: add        sp, sp, #0x50
0x0000000000f7e020: ret        
