; instruction-faithful ARM64 fallback for RobloxLib::function_cd6bd0
0x0000000000cd6bd0: cbz        w1, #0xcd6c34
0x0000000000cd6bd4: stp        x22, x21, [sp, #-0x30]!
0x0000000000cd6bd8: stp        x20, x19, [sp, #0x10]
0x0000000000cd6bdc: stp        x29, x30, [sp, #0x20]
0x0000000000cd6be0: add        x29, sp, #0x20
0x0000000000cd6be4: mov        x19, x1
0x0000000000cd6be8: mov        x20, x0
0x0000000000cd6bec: ldrb       w8, [x0, #0x17]
0x0000000000cd6bf0: sxtb       w9, w8
0x0000000000cd6bf4: ldr        x10, [x0, #8]
0x0000000000cd6bf8: cmp        w9, #0
0x0000000000cd6bfc: csel       x21, x10, x8, lt
0x0000000000cd6c00: add        x1, x21, #8
0x0000000000cd6c04: mov        w2, #0
0x0000000000cd6c08: bl         #0x4b97cfc
0x0000000000cd6c0c: ldrsb      w8, [x20, #0x17]
0x0000000000cd6c10: ldr        x9, [x20]
0x0000000000cd6c14: cmp        w8, #0
0x0000000000cd6c18: csel       x8, x9, x20, lt
0x0000000000cd6c1c: add        x0, x8, x21
0x0000000000cd6c20: mov        x1, x19
0x0000000000cd6c24: ldp        x29, x30, [sp, #0x20]
0x0000000000cd6c28: ldp        x20, x19, [sp, #0x10]
0x0000000000cd6c2c: ldp        x22, x21, [sp], #0x30
0x0000000000cd6c30: b          #0xcd7a18
0x0000000000cd6c34: ret        
