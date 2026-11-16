; instruction-faithful ARM64 fallback for RobloxLib::function_1014ed8
0x0000000001014ed8: stp        x20, x19, [sp, #-0x20]!
0x0000000001014edc: stp        x29, x30, [sp, #0x10]
0x0000000001014ee0: add        x29, sp, #0x10
0x0000000001014ee4: mov        x19, x8
0x0000000001014ee8: add        x0, x0, #0x98
0x0000000001014eec: bl         #0x196d190
0x0000000001014ef0: ldrh       w8, [x0]
0x0000000001014ef4: strh       w8, [x19], #8
0x0000000001014ef8: ldrsb      w8, [x0, #0x1f]
0x0000000001014efc: tbnz       w8, #0x1f, #0x1014f1c
0x0000000001014f00: ldur       q0, [x0, #8]
0x0000000001014f04: ldur       x8, [x0, #0x18]
0x0000000001014f08: str        x8, [x19, #0x10]
0x0000000001014f0c: str        q0, [x19]
0x0000000001014f10: ldp        x29, x30, [sp, #0x10]
0x0000000001014f14: ldp        x20, x19, [sp], #0x20
0x0000000001014f18: ret        
0x0000000001014f1c: ldp        x1, x2, [x0, #8]
0x0000000001014f20: mov        x0, x19
0x0000000001014f24: ldp        x29, x30, [sp, #0x10]
0x0000000001014f28: ldp        x20, x19, [sp], #0x20
0x0000000001014f2c: b          #0x23268
