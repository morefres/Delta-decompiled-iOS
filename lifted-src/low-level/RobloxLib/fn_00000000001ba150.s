; instruction-faithful ARM64 fallback for RobloxLib::function_1ba150
0x00000000001ba150: stp        x20, x19, [sp, #-0x20]!
0x00000000001ba154: stp        x29, x30, [sp, #0x10]
0x00000000001ba158: add        x29, sp, #0x10
0x00000000001ba15c: mov        x19, x0
0x00000000001ba160: adrp       x8, #0x5c23000
0x00000000001ba164: add        x8, x8, #0x370
0x00000000001ba168: str        x8, [x0]
0x00000000001ba16c: bl         #0x1b9640
0x00000000001ba170: mov        x1, #0
0x00000000001ba174: bl         #0x4408f38
0x00000000001ba178: mov        x0, x19
0x00000000001ba17c: ldp        x29, x30, [sp, #0x10]
0x00000000001ba180: ldp        x20, x19, [sp], #0x20
0x00000000001ba184: ret        
0x00000000001ba188: bl         #0x18bd8
