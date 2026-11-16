; instruction-faithful ARM64 fallback for RobloxLib::function_eddff0
0x0000000000eddff0: sub        sp, sp, #0x50
0x0000000000eddff4: stp        x24, x23, [sp, #0x10]
0x0000000000eddff8: stp        x22, x21, [sp, #0x20]
0x0000000000eddffc: stp        x20, x19, [sp, #0x30]
0x0000000000ede000: stp        x29, x30, [sp, #0x40]
0x0000000000ede004: add        x29, sp, #0x40
0x0000000000ede008: mov        x19, x4
0x0000000000ede00c: mov        x20, x3
0x0000000000ede010: mov        x21, x2
0x0000000000ede014: mov        x22, x1
0x0000000000ede018: mov        x23, x0
0x0000000000ede01c: cmp        w2, w3
0x0000000000ede020: b.gt       #0xede044
0x0000000000ede024: bl         #0xede1d4
0x0000000000ede028: add        w2, w21, w22
0x0000000000ede02c: add        x3, sp, #0xc
0x0000000000ede030: mov        x1, x23
0x0000000000ede034: bl         #0x17edb34
0x0000000000ede038: tbz        w0, #0, #0xede044
0x0000000000ede03c: ldr        w0, [sp, #0xc]
0x0000000000ede040: b          #0xede05c
0x0000000000ede044: mov        x0, x23
0x0000000000ede048: mov        x1, x22
0x0000000000ede04c: mov        x2, x21
0x0000000000ede050: mov        x3, x20
0x0000000000ede054: mov        x4, x19
0x0000000000ede058: bl         #0xede264
0x0000000000ede05c: ldp        x29, x30, [sp, #0x40]
0x0000000000ede060: ldp        x20, x19, [sp, #0x30]
0x0000000000ede064: ldp        x22, x21, [sp, #0x20]
0x0000000000ede068: ldp        x24, x23, [sp, #0x10]
0x0000000000ede06c: add        sp, sp, #0x50
0x0000000000ede070: ret        
