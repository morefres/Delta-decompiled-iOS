; instruction-faithful ARM64 fallback for RobloxLib::function_177ea04
0x000000000177ea04: stp        x20, x19, [sp, #-0x20]!
0x000000000177ea08: stp        x29, x30, [sp, #0x10]
0x000000000177ea0c: add        x29, sp, #0x10
0x000000000177ea10: mov        x20, x1
0x000000000177ea14: mov        x19, x0
0x000000000177ea18: str        xzr, [x0, #0x18]
0x000000000177ea1c: bl         #0x19204
0x000000000177ea20: ldrsb      w8, [x20, #0x37]
0x000000000177ea24: tbnz       w8, #0x1f, #0x177ea3c
0x000000000177ea28: ldur       q0, [x20, #0x20]
0x000000000177ea2c: ldur       x8, [x20, #0x30]
0x000000000177ea30: stur       x8, [x19, #0x30]
0x000000000177ea34: stur       q0, [x19, #0x20]
0x000000000177ea38: b          #0x177ea48
0x000000000177ea3c: ldp        x1, x2, [x20, #0x20]
0x000000000177ea40: add        x0, x19, #0x20
0x000000000177ea44: bl         #0x23268
0x000000000177ea48: ldp        x29, x30, [sp, #0x10]
0x000000000177ea4c: ldp        x20, x19, [sp], #0x20
0x000000000177ea50: ret        
0x000000000177ea54: mov        x20, x0
0x000000000177ea58: mov        x0, x19
0x000000000177ea5c: bl         #0x18c70
0x000000000177ea60: mov        x0, x20
0x000000000177ea64: bl         #0x4b97984
