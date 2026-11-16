; instruction-faithful ARM64 fallback for RobloxLib::function_a7e0d0
0x0000000000a7e0d0: stp        x20, x19, [sp, #-0x20]!
0x0000000000a7e0d4: stp        x29, x30, [sp, #0x10]
0x0000000000a7e0d8: add        x29, sp, #0x10
0x0000000000a7e0dc: mov        x19, x0
0x0000000000a7e0e0: ldr        x8, [x1]
0x0000000000a7e0e4: str        x8, [x0]
0x0000000000a7e0e8: str        xzr, [x1]
0x0000000000a7e0ec: stp        xzr, xzr, [x0, #8]!
0x0000000000a7e0f0: str        xzr, [x0, #0x10]
0x0000000000a7e0f4: ldr        x8, [x1, #0x20]
0x0000000000a7e0f8: str        x8, [x0, #0x18]
0x0000000000a7e0fc: ldp        x8, x2, [x1, #8]
0x0000000000a7e100: sub        x9, x2, x8
0x0000000000a7e104: asr        x3, x9, #3
0x0000000000a7e108: mov        x1, x8
0x0000000000a7e10c: bl         #0xa7df9c
0x0000000000a7e110: ldp        x29, x30, [sp, #0x10]
0x0000000000a7e114: ldp        x20, x19, [sp], #0x20
0x0000000000a7e118: ret        
0x0000000000a7e11c: mov        x20, x0
0x0000000000a7e120: mov        x0, x19
0x0000000000a7e124: bl         #0x2c998
0x0000000000a7e128: mov        x0, x20
0x0000000000a7e12c: bl         #0x4b97984
