; instruction-faithful ARM64 fallback for RobloxLib::function_c81f60
0x0000000000c81f60: sub        sp, sp, #0x50
0x0000000000c81f64: stp        x22, x21, [sp, #0x20]
0x0000000000c81f68: stp        x20, x19, [sp, #0x30]
0x0000000000c81f6c: stp        x29, x30, [sp, #0x40]
0x0000000000c81f70: add        x29, sp, #0x40
0x0000000000c81f74: ldr        x8, [x0, #0x250]
0x0000000000c81f78: cbz        x8, #0xc82014
0x0000000000c81f7c: mov        x20, x0
0x0000000000c81f80: add        x0, x8, #0x1f0
0x0000000000c81f84: bl         #0x8a1cbc
0x0000000000c81f88: cbz        x0, #0xc82014
0x0000000000c81f8c: mov        x19, x0
0x0000000000c81f90: bl         #0x2699b74
0x0000000000c81f94: cbz        w0, #0xc81fd0
0x0000000000c81f98: stp        xzr, xzr, [sp]
0x0000000000c81f9c: str        xzr, [sp, #0x10]
0x0000000000c81fa0: ldr        x8, [x20, #0x18]
0x0000000000c81fa4: ldr        x0, [x8, #0xba8]
0x0000000000c81fa8: mov        x21, sp
0x0000000000c81fac: mov        x1, sp
0x0000000000c81fb0: bl         #0xdd3334
0x0000000000c81fb4: mov        x22, sp
0x0000000000c81fb8: mov        x1, sp
0x0000000000c81fbc: mov        x0, x19
0x0000000000c81fc0: bl         #0x2699b98
0x0000000000c81fc4: str        x22, [sp, #0x18]
0x0000000000c81fc8: add        x0, sp, #0x18
0x0000000000c81fcc: bl         #0x2077d8
0x0000000000c81fd0: mov        x0, x19
0x0000000000c81fd4: bl         #0x2699b10
0x0000000000c81fd8: cbz        w0, #0xc82014
0x0000000000c81fdc: stp        xzr, xzr, [sp]
0x0000000000c81fe0: str        xzr, [sp, #0x10]
0x0000000000c81fe4: ldr        x8, [x20, #0x18]
0x0000000000c81fe8: ldr        x0, [x8, #0xba0]
0x0000000000c81fec: mov        x20, sp
0x0000000000c81ff0: mov        x1, sp
0x0000000000c81ff4: bl         #0xdc69d8
0x0000000000c81ff8: mov        x21, sp
0x0000000000c81ffc: mov        x1, sp
0x0000000000c82000: mov        x0, x19
0x0000000000c82004: bl         #0x2699b34
0x0000000000c82008: str        x21, [sp, #0x18]
0x0000000000c8200c: add        x0, sp, #0x18
0x0000000000c82010: bl         #0x2077d8
0x0000000000c82014: ldp        x29, x30, [sp, #0x40]
0x0000000000c82018: ldp        x20, x19, [sp, #0x30]
0x0000000000c8201c: ldp        x22, x21, [sp, #0x20]
0x0000000000c82020: add        sp, sp, #0x50
0x0000000000c82024: ret        
0x0000000000c82028: mov        x19, x0
0x0000000000c8202c: str        x20, [sp, #0x18]
0x0000000000c82030: b          #0xc8203c
0x0000000000c82034: mov        x19, x0
0x0000000000c82038: str        x21, [sp, #0x18]
0x0000000000c8203c: add        x0, sp, #0x18
0x0000000000c82040: bl         #0x2077d8
0x0000000000c82044: mov        x0, x19
0x0000000000c82048: bl         #0x4b97984
