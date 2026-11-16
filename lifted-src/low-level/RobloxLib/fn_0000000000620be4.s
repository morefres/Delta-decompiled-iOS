; instruction-faithful ARM64 fallback for RobloxLib::function_620be4
0x0000000000620be4: sub        sp, sp, #0x40
0x0000000000620be8: stp        x20, x19, [sp, #0x20]
0x0000000000620bec: stp        x29, x30, [sp, #0x30]
0x0000000000620bf0: add        x29, sp, #0x30
0x0000000000620bf4: mov        x19, x0
0x0000000000620bf8: adrp       x1, #0x4bdc000
0x0000000000620bfc: add        x1, x1, #0xe4e
0x0000000000620c00: add        x8, sp, #8
0x0000000000620c04: mov        w0, #1
0x0000000000620c08: bl         #0x4703ae0
0x0000000000620c0c: add        x1, sp, #8
0x0000000000620c10: mov        x0, x19
0x0000000000620c14: bl         #0x620398
0x0000000000620c18: ldrsb      w8, [sp, #0x1f]
0x0000000000620c1c: tbz        w8, #0x1f, #0x620c28
0x0000000000620c20: ldr        x0, [sp, #8]
0x0000000000620c24: bl         #0x47e93a8
0x0000000000620c28: mov        x0, x19
0x0000000000620c2c: ldp        x29, x30, [sp, #0x30]
0x0000000000620c30: ldp        x20, x19, [sp, #0x20]
0x0000000000620c34: add        sp, sp, #0x40
0x0000000000620c38: ret        
0x0000000000620c3c: mov        x19, x0
0x0000000000620c40: ldrsb      w8, [sp, #0x1f]
0x0000000000620c44: tbz        w8, #0x1f, #0x620c50
0x0000000000620c48: ldr        x0, [sp, #8]
0x0000000000620c4c: bl         #0x47e93a8
0x0000000000620c50: mov        x0, x19
0x0000000000620c54: bl         #0x4b97984
