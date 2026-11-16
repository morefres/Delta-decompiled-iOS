; instruction-faithful ARM64 fallback for RobloxLib::function_bb1f74
0x0000000000bb1f74: sub        sp, sp, #0x50
0x0000000000bb1f78: stp        x20, x19, [sp, #0x30]
0x0000000000bb1f7c: stp        x29, x30, [sp, #0x40]
0x0000000000bb1f80: add        x29, sp, #0x40
0x0000000000bb1f84: mov        x9, x0
0x0000000000bb1f88: mov        x19, x8
0x0000000000bb1f8c: add        x0, sp, #8
0x0000000000bb1f90: add        x1, x9, #0xf0
0x0000000000bb1f94: bl         #0x196ce14
0x0000000000bb1f98: add        x0, sp, #8
0x0000000000bb1f9c: bl         #0x196d190
0x0000000000bb1fa0: ldrh       w8, [x0]
0x0000000000bb1fa4: strh       w8, [x19], #8
0x0000000000bb1fa8: ldrsb      w8, [x0, #0x1f]
0x0000000000bb1fac: tbnz       w8, #0x1f, #0xbb1fc4
0x0000000000bb1fb0: ldur       q0, [x0, #8]
0x0000000000bb1fb4: ldur       x8, [x0, #0x18]
0x0000000000bb1fb8: str        x8, [x19, #0x10]
0x0000000000bb1fbc: str        q0, [x19]
0x0000000000bb1fc0: b          #0xbb1fd0
0x0000000000bb1fc4: ldp        x1, x2, [x0, #8]
0x0000000000bb1fc8: mov        x0, x19
0x0000000000bb1fcc: bl         #0x23268
0x0000000000bb1fd0: add        x0, sp, #8
0x0000000000bb1fd4: bl         #0x196c43c
0x0000000000bb1fd8: ldp        x29, x30, [sp, #0x40]
0x0000000000bb1fdc: ldp        x20, x19, [sp, #0x30]
0x0000000000bb1fe0: add        sp, sp, #0x50
0x0000000000bb1fe4: ret        
0x0000000000bb1fe8: mov        x19, x0
0x0000000000bb1fec: add        x0, sp, #8
0x0000000000bb1ff0: bl         #0x196c43c
0x0000000000bb1ff4: mov        x0, x19
0x0000000000bb1ff8: bl         #0x4b97984
