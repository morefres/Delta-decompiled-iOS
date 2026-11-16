; instruction-faithful ARM64 fallback for RobloxLib::function_13e5f0c
0x00000000013e5f0c: sub        sp, sp, #0x40
0x00000000013e5f10: stp        x20, x19, [sp, #0x20]
0x00000000013e5f14: stp        x29, x30, [sp, #0x30]
0x00000000013e5f18: add        x29, sp, #0x30
0x00000000013e5f1c: mov        x8, sp
0x00000000013e5f20: add        x0, x0, #0x98
0x00000000013e5f24: bl         #0xaa594
0x00000000013e5f28: mov        x0, sp
0x00000000013e5f2c: bl         #0x6938118
0x00000000013e5f30: mov        x19, x0
0x00000000013e5f34: ldrsb      w8, [sp, #0x1f]
0x00000000013e5f38: tbz        w8, #0x1f, #0x13e5f44
0x00000000013e5f3c: ldr        x0, [sp, #8]
0x00000000013e5f40: bl         #0x47e93a8
0x00000000013e5f44: cmp        w19, #2
0x00000000013e5f48: cset       w0, ne
0x00000000013e5f4c: ldp        x29, x30, [sp, #0x30]
0x00000000013e5f50: ldp        x20, x19, [sp, #0x20]
0x00000000013e5f54: add        sp, sp, #0x40
0x00000000013e5f58: ret        
0x00000000013e5f5c: mov        x19, x0
0x00000000013e5f60: ldrsb      w8, [sp, #0x1f]
0x00000000013e5f64: tbz        w8, #0x1f, #0x13e5f70
0x00000000013e5f68: ldr        x0, [sp, #8]
0x00000000013e5f6c: bl         #0x47e93a8
0x00000000013e5f70: mov        x0, x19
0x00000000013e5f74: bl         #0x4b97984
