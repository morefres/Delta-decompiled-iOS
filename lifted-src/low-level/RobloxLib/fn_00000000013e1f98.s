; instruction-faithful ARM64 fallback for RobloxLib::function_13e1f98
0x00000000013e1f98: sub        sp, sp, #0x40
0x00000000013e1f9c: stp        x22, x21, [sp, #0x10]
0x00000000013e1fa0: stp        x20, x19, [sp, #0x20]
0x00000000013e1fa4: stp        x29, x30, [sp, #0x30]
0x00000000013e1fa8: add        x29, sp, #0x30
0x00000000013e1fac: mov        x20, x0
0x00000000013e1fb0: ldp        x21, x19, [x0, #0x1b8]
0x00000000013e1fb4: stp        x21, x19, [sp]
0x00000000013e1fb8: stp        xzr, xzr, [x0, #0x1b8]!
0x00000000013e1fbc: bl         #0x1a230
0x00000000013e1fc0: ldr        x0, [x20, #0x1b8]
0x00000000013e1fc4: cmp        x0, x21
0x00000000013e1fc8: b.eq       #0x13e1ffc
0x00000000013e1fcc: cbz        x21, #0x13e1fe8
0x00000000013e1fd0: ldr        x8, [x21]
0x00000000013e1fd4: ldr        x8, [x8, #0x20]
0x00000000013e1fd8: mov        x0, x21
0x00000000013e1fdc: mov        x1, x20
0x00000000013e1fe0: blr        x8
0x00000000013e1fe4: ldr        x0, [x20, #0x1b8]
0x00000000013e1fe8: cbz        x0, #0x13e1ffc
0x00000000013e1fec: ldr        x8, [x0]
0x00000000013e1ff0: ldr        x8, [x8, #0x18]
0x00000000013e1ff4: mov        x1, x20
0x00000000013e1ff8: blr        x8
0x00000000013e1ffc: cbz        x19, #0x13e2018
0x00000000013e2000: add        x8, x19, #8
0x00000000013e2004: ldaxr      x9, [x8]
0x00000000013e2008: sub        x10, x9, #1
0x00000000013e200c: stlxr      w11, x10, [x8]
0x00000000013e2010: cbnz       w11, #0x13e2004
0x00000000013e2014: cbz        x9, #0x13e202c
0x00000000013e2018: ldp        x29, x30, [sp, #0x30]
0x00000000013e201c: ldp        x20, x19, [sp, #0x20]
0x00000000013e2020: ldp        x22, x21, [sp, #0x10]
0x00000000013e2024: add        sp, sp, #0x40
0x00000000013e2028: ret        
0x00000000013e202c: ldr        x8, [x19]
0x00000000013e2030: ldr        x8, [x8, #0x10]
0x00000000013e2034: mov        x0, x19
0x00000000013e2038: blr        x8
0x00000000013e203c: mov        x0, x19
0x00000000013e2040: ldp        x29, x30, [sp, #0x30]
0x00000000013e2044: ldp        x20, x19, [sp, #0x20]
0x00000000013e2048: ldp        x22, x21, [sp, #0x10]
0x00000000013e204c: add        sp, sp, #0x40
0x00000000013e2050: b          #0x4b9808c
0x00000000013e2054: mov        x19, x0
0x00000000013e2058: mov        x0, sp
0x00000000013e205c: bl         #0x1df28
0x00000000013e2060: mov        x0, x19
0x00000000013e2064: bl         #0x4b97984
