; instruction-faithful ARM64 fallback for RobloxLib::function_18e104
0x000000000018e104: stp        x20, x19, [sp, #-0x20]!
0x000000000018e108: stp        x29, x30, [sp, #0x10]
0x000000000018e10c: add        x29, sp, #0x10
0x000000000018e110: mov        x19, x0
0x000000000018e114: add        x0, x0, #0x40
0x000000000018e118: bl         #0x1df28
0x000000000018e11c: ldrsb      w8, [x19, #0x3f]
0x000000000018e120: tbz        w8, #0x1f, #0x18e12c
0x000000000018e124: ldr        x0, [x19, #0x28]
0x000000000018e128: bl         #0x47e93a8
0x000000000018e12c: ldrsb      w8, [x19, #0x1f]
0x000000000018e130: tbz        w8, #0x1f, #0x18e13c
0x000000000018e134: ldr        x0, [x19, #8]
0x000000000018e138: bl         #0x47e93a8
0x000000000018e13c: mov        x0, x19
0x000000000018e140: ldp        x29, x30, [sp, #0x10]
0x000000000018e144: ldp        x20, x19, [sp], #0x20
0x000000000018e148: b          #0x2c998
