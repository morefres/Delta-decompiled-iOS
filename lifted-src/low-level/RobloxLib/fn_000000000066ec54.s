; instruction-faithful ARM64 fallback for RobloxLib::function_66ec54
0x000000000066ec54: sub        sp, sp, #0x40
0x000000000066ec58: stp        x22, x21, [sp, #0x10]
0x000000000066ec5c: stp        x20, x19, [sp, #0x20]
0x000000000066ec60: stp        x29, x30, [sp, #0x30]
0x000000000066ec64: add        x29, sp, #0x30
0x000000000066ec68: mov        x20, x1
0x000000000066ec6c: mov        x21, x0
0x000000000066ec70: mov        x22, x8
0x000000000066ec74: adrp       x8, #0x6677000
0x000000000066ec78: add        x8, x8, #0x3f8
0x000000000066ec7c: ldr        w0, [x8]
0x000000000066ec80: bl         #0x47e85ac
0x000000000066ec84: mov        x19, x0
0x000000000066ec88: ldr        x8, [x21]
0x000000000066ec8c: ldrsb      w9, [x20, #0x17]
0x000000000066ec90: ldr        x10, [x20]
0x000000000066ec94: cmp        w9, #0
0x000000000066ec98: csel       x9, x10, x20, lt
0x000000000066ec9c: stp        x8, x9, [sp]
0x000000000066eca0: adrp       x0, #0x5258000
0x000000000066eca4: add        x0, x0, #0xa1d
0x000000000066eca8: mov        x8, x22
0x000000000066ecac: bl         #0x47ee1f8
0x000000000066ecb0: mov        x0, x19
0x000000000066ecb4: bl         #0x47e85ac
0x000000000066ecb8: ldp        x29, x30, [sp, #0x30]
0x000000000066ecbc: ldp        x20, x19, [sp, #0x20]
0x000000000066ecc0: ldp        x22, x21, [sp, #0x10]
0x000000000066ecc4: add        sp, sp, #0x40
0x000000000066ecc8: ret        
0x000000000066eccc: bl         #0x18bd8
0x000000000066ecd0: mov        x20, x0
0x000000000066ecd4: mov        x0, x19
0x000000000066ecd8: bl         #0x47e85ac
0x000000000066ecdc: mov        x0, x20
0x000000000066ece0: bl         #0x4b97984
0x000000000066ece4: bl         #0x18bd8
