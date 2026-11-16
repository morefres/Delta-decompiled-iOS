; instruction-faithful ARM64 fallback for RobloxLib::function_66eba0
0x000000000066eba0: sub        sp, sp, #0x50
0x000000000066eba4: stp        x22, x21, [sp, #0x20]
0x000000000066eba8: stp        x20, x19, [sp, #0x30]
0x000000000066ebac: stp        x29, x30, [sp, #0x40]
0x000000000066ebb0: add        x29, sp, #0x40
0x000000000066ebb4: mov        x20, x0
0x000000000066ebb8: mov        x21, x8
0x000000000066ebbc: adrp       x8, #0x6677000
0x000000000066ebc0: add        x8, x8, #0x3f8
0x000000000066ebc4: ldr        w0, [x8]
0x000000000066ebc8: bl         #0x47e85ac
0x000000000066ebcc: mov        x19, x0
0x000000000066ebd0: ldrsb      x8, [x20, #0x17]
0x000000000066ebd4: cmp        x8, #0
0x000000000066ebd8: ldp        x9, x10, [x20]
0x000000000066ebdc: csel       x9, x9, x20, lt
0x000000000066ebe0: cmp        w8, #0
0x000000000066ebe4: csel       x8, x10, x8, lt
0x000000000066ebe8: adrp       x10, #0x1b000
0x000000000066ebec: add        x10, x10, #0x884
0x000000000066ebf0: adrp       x11, #0x5c51000
0x000000000066ebf4: add        x11, x11, #0x570
0x000000000066ebf8: stp        x11, x10, [sp]
0x000000000066ebfc: stp        x9, x8, [sp, #0x10]
0x000000000066ec00: adrp       x0, #0x5258000
0x000000000066ec04: add        x0, x0, #0xa18
0x000000000066ec08: mov        x3, sp
0x000000000066ec0c: mov        x8, x21
0x000000000066ec10: mov        w1, #4
0x000000000066ec14: mov        w2, #0xdf
0x000000000066ec18: bl         #0x4b066bc
0x000000000066ec1c: mov        x0, x19
0x000000000066ec20: bl         #0x47e85ac
0x000000000066ec24: ldp        x29, x30, [sp, #0x40]
0x000000000066ec28: ldp        x20, x19, [sp, #0x30]
0x000000000066ec2c: ldp        x22, x21, [sp, #0x20]
0x000000000066ec30: add        sp, sp, #0x50
0x000000000066ec34: ret        
0x000000000066ec38: bl         #0x18bd8
0x000000000066ec3c: mov        x20, x0
0x000000000066ec40: mov        x0, x19
0x000000000066ec44: bl         #0x47e85ac
0x000000000066ec48: mov        x0, x20
0x000000000066ec4c: bl         #0x4b97984
0x000000000066ec50: bl         #0x18bd8
