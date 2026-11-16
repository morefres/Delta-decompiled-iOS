; instruction-faithful ARM64 fallback for RobloxLib::function_11e1f54
0x00000000011e1f54: stp        x28, x27, [sp, #-0x30]!
0x00000000011e1f58: stp        x20, x19, [sp, #0x10]
0x00000000011e1f5c: stp        x29, x30, [sp, #0x20]
0x00000000011e1f60: add        x29, sp, #0x20
0x00000000011e1f64: sub        sp, sp, #0x270
0x00000000011e1f68: mov        x19, x0
0x00000000011e1f6c: adrp       x1, #0x65e5000
0x00000000011e1f70: add        x1, x1, #0x6a8
0x00000000011e1f74: add        x20, sp, #8
0x00000000011e1f78: add        x0, sp, #8
0x00000000011e1f7c: bl         #0x231e04
0x00000000011e1f80: add        x1, x20, #0x58
0x00000000011e1f84: mov        x0, x19
0x00000000011e1f88: bl         #0x11e1c2c
0x00000000011e1f8c: adrp       x1, #0x4c33000
0x00000000011e1f90: add        x1, x1, #0x883
0x00000000011e1f94: adrp       x3, #0x52f7000
0x00000000011e1f98: add        x3, x3, #0xcc0
0x00000000011e1f9c: add        x0, x20, #0x58
0x00000000011e1fa0: mov        w2, #9
0x00000000011e1fa4: mov        w4, #1
0x00000000011e1fa8: bl         #0x66f9e4
0x00000000011e1fac: add        x0, sp, #8
0x00000000011e1fb0: bl         #0x6851ac
0x00000000011e1fb4: adrp       x1, #0x5c52000
0x00000000011e1fb8: add        x1, x1, #0xe10
0x00000000011e1fbc: add        x0, sp, #8
0x00000000011e1fc0: bl         #0x231f78
0x00000000011e1fc4: add        sp, sp, #0x270
0x00000000011e1fc8: ldp        x29, x30, [sp, #0x20]
0x00000000011e1fcc: ldp        x20, x19, [sp, #0x10]
0x00000000011e1fd0: ldp        x28, x27, [sp], #0x30
0x00000000011e1fd4: ret        
0x00000000011e1fd8: mov        x19, x0
0x00000000011e1fdc: adrp       x1, #0x5c52000
0x00000000011e1fe0: add        x1, x1, #0xe10
0x00000000011e1fe4: add        x0, sp, #8
0x00000000011e1fe8: bl         #0x231f78
0x00000000011e1fec: mov        x0, x19
0x00000000011e1ff0: bl         #0x4b97984
