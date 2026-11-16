; instruction-faithful ARM64 fallback for RobloxLib::function_eee128
0x0000000000eee128: stp        x20, x19, [sp, #-0x20]!
0x0000000000eee12c: stp        x29, x30, [sp, #0x10]
0x0000000000eee130: add        x29, sp, #0x10
0x0000000000eee134: mov        x19, x0
0x0000000000eee138: ldrsb      w8, [x0, #0x67]
0x0000000000eee13c: tbz        w8, #0x1f, #0xeee148
0x0000000000eee140: ldr        x0, [x19, #0x50]
0x0000000000eee144: bl         #0x47e93a8
0x0000000000eee148: ldrsb      w8, [x19, #0x4f]
0x0000000000eee14c: tbz        w8, #0x1f, #0xeee158
0x0000000000eee150: ldr        x0, [x19, #0x38]
0x0000000000eee154: bl         #0x47e93a8
0x0000000000eee158: ldrsb      w8, [x19, #0x37]
0x0000000000eee15c: tbz        w8, #0x1f, #0xeee168
0x0000000000eee160: ldr        x0, [x19, #0x20]
0x0000000000eee164: bl         #0x47e93a8
0x0000000000eee168: ldrsb      w8, [x19, #0x1f]
0x0000000000eee16c: tbz        w8, #0x1f, #0xeee178
0x0000000000eee170: ldr        x0, [x19, #8]
0x0000000000eee174: bl         #0x47e93a8
0x0000000000eee178: mov        x0, x19
0x0000000000eee17c: ldp        x29, x30, [sp, #0x10]
0x0000000000eee180: ldp        x20, x19, [sp], #0x20
0x0000000000eee184: b          #0x2c998
