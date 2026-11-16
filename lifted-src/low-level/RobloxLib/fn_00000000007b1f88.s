; instruction-faithful ARM64 fallback for RobloxLib::function_7b1f88
0x00000000007b1f88: sub        sp, sp, #0x30
0x00000000007b1f8c: stp        x20, x19, [sp, #0x10]
0x00000000007b1f90: stp        x29, x30, [sp, #0x20]
0x00000000007b1f94: add        x29, sp, #0x20
0x00000000007b1f98: ldp        x8, x19, [x1]
0x00000000007b1f9c: stp        x8, x19, [sp]
0x00000000007b1fa0: stp        xzr, xzr, [x1]
0x00000000007b1fa4: ldr        x0, [x0]
0x00000000007b1fa8: bl         #0x7b0388
0x00000000007b1fac: cbz        x19, #0x7b1fc8
0x00000000007b1fb0: add        x8, x19, #8
0x00000000007b1fb4: ldaxr      x9, [x8]
0x00000000007b1fb8: sub        x10, x9, #1
0x00000000007b1fbc: stlxr      w11, x10, [x8]
0x00000000007b1fc0: cbnz       w11, #0x7b1fb4
0x00000000007b1fc4: cbz        x9, #0x7b1fd8
0x00000000007b1fc8: ldp        x29, x30, [sp, #0x20]
0x00000000007b1fcc: ldp        x20, x19, [sp, #0x10]
0x00000000007b1fd0: add        sp, sp, #0x30
0x00000000007b1fd4: ret        
0x00000000007b1fd8: ldr        x8, [x19]
0x00000000007b1fdc: ldr        x8, [x8, #0x10]
0x00000000007b1fe0: mov        x0, x19
0x00000000007b1fe4: blr        x8
0x00000000007b1fe8: mov        x0, x19
0x00000000007b1fec: ldp        x29, x30, [sp, #0x20]
0x00000000007b1ff0: ldp        x20, x19, [sp, #0x10]
0x00000000007b1ff4: add        sp, sp, #0x30
0x00000000007b1ff8: b          #0x4b9808c
0x00000000007b1ffc: mov        x19, x0
0x00000000007b2000: mov        x0, sp
0x00000000007b2004: bl         #0x1df28
0x00000000007b2008: mov        x0, x19
0x00000000007b200c: bl         #0x4b97984
