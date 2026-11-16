; instruction-faithful ARM64 fallback for RobloxLib::function_f2c108
0x0000000000f2c108: stp        x20, x19, [sp, #-0x20]!
0x0000000000f2c10c: stp        x29, x30, [sp, #0x10]
0x0000000000f2c110: add        x29, sp, #0x10
0x0000000000f2c114: mov        x19, x0
0x0000000000f2c118: add        x0, x0, #0x1a8
0x0000000000f2c11c: bl         #0x18c70
0x0000000000f2c120: ldrsb      w8, [x19, #0x19f]
0x0000000000f2c124: tbz        w8, #0x1f, #0xf2c130
0x0000000000f2c128: ldr        x0, [x19, #0x188]
0x0000000000f2c12c: bl         #0x47e93a8
0x0000000000f2c130: add        x0, x19, #0x10
0x0000000000f2c134: bl         #0xef80ac
0x0000000000f2c138: ldr        x0, [x19, #8]
0x0000000000f2c13c: cbz        x0, #0xf2c14c
0x0000000000f2c140: ldp        x29, x30, [sp, #0x10]
0x0000000000f2c144: ldp        x20, x19, [sp], #0x20
0x0000000000f2c148: b          #0x4b9808c
0x0000000000f2c14c: ldp        x29, x30, [sp, #0x10]
0x0000000000f2c150: ldp        x20, x19, [sp], #0x20
0x0000000000f2c154: ret        
