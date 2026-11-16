; instruction-faithful ARM64 fallback for RobloxLib::function_c31c18
0x0000000000c31c18: sub        sp, sp, #0x40
0x0000000000c31c1c: stp        x20, x19, [sp, #0x20]
0x0000000000c31c20: stp        x29, x30, [sp, #0x30]
0x0000000000c31c24: add        x29, sp, #0x30
0x0000000000c31c28: mov        x19, x0
0x0000000000c31c2c: add        x8, sp, #8
0x0000000000c31c30: mov        x0, x1
0x0000000000c31c34: bl         #0x46ea99c
0x0000000000c31c38: add        x0, x19, #0x148
0x0000000000c31c3c: add        x1, sp, #8
0x0000000000c31c40: add        x2, sp, #8
0x0000000000c31c44: bl         #0x319ecc
0x0000000000c31c48: ldrsb      w8, [sp, #0x1f]
0x0000000000c31c4c: tbz        w8, #0x1f, #0xc31c58
0x0000000000c31c50: ldr        x0, [sp, #8]
0x0000000000c31c54: bl         #0x47e93a8
0x0000000000c31c58: ldp        x29, x30, [sp, #0x30]
0x0000000000c31c5c: ldp        x20, x19, [sp, #0x20]
0x0000000000c31c60: add        sp, sp, #0x40
0x0000000000c31c64: ret        
0x0000000000c31c68: mov        x19, x0
0x0000000000c31c6c: ldrsb      w8, [sp, #0x1f]
0x0000000000c31c70: tbz        w8, #0x1f, #0xc31c7c
0x0000000000c31c74: ldr        x0, [sp, #8]
0x0000000000c31c78: bl         #0x47e93a8
0x0000000000c31c7c: mov        x0, x19
0x0000000000c31c80: bl         #0x4b97984
