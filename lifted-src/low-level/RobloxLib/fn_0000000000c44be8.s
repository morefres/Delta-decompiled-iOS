; instruction-faithful ARM64 fallback for RobloxLib::function_c44be8
0x0000000000c44be8: sub        sp, sp, #0x40
0x0000000000c44bec: stp        x20, x19, [sp, #0x20]
0x0000000000c44bf0: stp        x29, x30, [sp, #0x30]
0x0000000000c44bf4: add        x29, sp, #0x30
0x0000000000c44bf8: adrp       x1, #0x52be000
0x0000000000c44bfc: add        x1, x1, #0x416
0x0000000000c44c00: add        x0, sp, #8
0x0000000000c44c04: bl         #0x18aac
0x0000000000c44c08: add        x0, sp, #8
0x0000000000c44c0c: mov        w1, #2
0x0000000000c44c10: bl         #0x47e6398
0x0000000000c44c14: ldrsb      w8, [sp, #0x1f]
0x0000000000c44c18: tbz        w8, #0x1f, #0xc44c24
0x0000000000c44c1c: ldr        x0, [sp, #8]
0x0000000000c44c20: bl         #0x47e93a8
0x0000000000c44c24: ldp        x29, x30, [sp, #0x30]
0x0000000000c44c28: ldp        x20, x19, [sp, #0x20]
0x0000000000c44c2c: add        sp, sp, #0x40
0x0000000000c44c30: ret        
0x0000000000c44c34: mov        x19, x0
0x0000000000c44c38: ldrsb      w8, [sp, #0x1f]
0x0000000000c44c3c: tbz        w8, #0x1f, #0xc44c48
0x0000000000c44c40: ldr        x0, [sp, #8]
0x0000000000c44c44: bl         #0x47e93a8
0x0000000000c44c48: mov        x0, x19
0x0000000000c44c4c: bl         #0x4b97984
