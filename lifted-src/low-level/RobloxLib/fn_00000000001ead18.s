; instruction-faithful ARM64 fallback for RobloxLib::function_1ead18
0x00000000001ead18: stp        x20, x19, [sp, #-0x20]!
0x00000000001ead1c: stp        x29, x30, [sp, #0x10]
0x00000000001ead20: add        x29, sp, #0x10
0x00000000001ead24: mov        x19, x0
0x00000000001ead28: ldr        x8, [x1]
0x00000000001ead2c: str        x8, [x0]
0x00000000001ead30: str        xzr, [x1]
0x00000000001ead34: ldr        w8, [x1, #8]
0x00000000001ead38: str        w8, [x0, #8]
0x00000000001ead3c: ldrsb      w8, [x1, #0x27]
0x00000000001ead40: tbnz       w8, #0x1f, #0x1ead58
0x00000000001ead44: ldur       q0, [x1, #0x10]
0x00000000001ead48: ldur       x8, [x1, #0x20]
0x00000000001ead4c: stur       x8, [x19, #0x20]
0x00000000001ead50: stur       q0, [x19, #0x10]
0x00000000001ead54: b          #0x1ead68
0x00000000001ead58: ldp        x8, x2, [x1, #0x10]
0x00000000001ead5c: add        x0, x19, #0x10
0x00000000001ead60: mov        x1, x8
0x00000000001ead64: bl         #0x23268
0x00000000001ead68: ldp        x29, x30, [sp, #0x10]
0x00000000001ead6c: ldp        x20, x19, [sp], #0x20
0x00000000001ead70: ret        
0x00000000001ead74: mov        x20, x0
0x00000000001ead78: mov        x0, x19
0x00000000001ead7c: bl         #0x2c998
0x00000000001ead80: mov        x0, x20
0x00000000001ead84: bl         #0x4b97984
