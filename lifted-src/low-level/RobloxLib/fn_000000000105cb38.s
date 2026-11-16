; instruction-faithful ARM64 fallback for RobloxLib::function_105cb38
0x000000000105cb38: stp        x20, x19, [sp, #-0x20]!
0x000000000105cb3c: stp        x29, x30, [sp, #0x10]
0x000000000105cb40: add        x29, sp, #0x10
0x000000000105cb44: mov        x19, x1
0x000000000105cb48: mov        x20, x0
0x000000000105cb4c: ldrsb      w8, [x1, #0x17]
0x000000000105cb50: tbnz       w8, #0x1f, #0x105cb68
0x000000000105cb54: ldr        q0, [x19]
0x000000000105cb58: ldr        x8, [x19, #0x10]
0x000000000105cb5c: str        x8, [x20, #0x10]
0x000000000105cb60: str        q0, [x20]
0x000000000105cb64: b          #0x105cb74
0x000000000105cb68: ldp        x1, x2, [x19]
0x000000000105cb6c: mov        x0, x20
0x000000000105cb70: bl         #0x23268
0x000000000105cb74: ldur       q0, [x19, #0x18]
0x000000000105cb78: stur       q0, [x20, #0x18]
0x000000000105cb7c: stp        xzr, xzr, [x19, #0x18]
0x000000000105cb80: ldp        x29, x30, [sp, #0x10]
0x000000000105cb84: ldp        x20, x19, [sp], #0x20
0x000000000105cb88: ret        
0x000000000105cb8c: bl         #0x18bd8
