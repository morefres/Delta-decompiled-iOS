; instruction-faithful ARM64 fallback for RobloxLib::function_1780ed8
0x0000000001780ed8: sub        sp, sp, #0x30
0x0000000001780edc: stp        x20, x19, [sp, #0x10]
0x0000000001780ee0: stp        x29, x30, [sp, #0x20]
0x0000000001780ee4: add        x29, sp, #0x20
0x0000000001780ee8: mov        x19, x0
0x0000000001780eec: adrp       x8, #0x5cd7000
0x0000000001780ef0: add        x8, x8, #0x2f0
0x0000000001780ef4: stp        x8, xzr, [x0]
0x0000000001780ef8: stp        xzr, x1, [x0, #0x10]
0x0000000001780efc: str        x1, [sp, #8]
0x0000000001780f00: add        x0, sp, #8
0x0000000001780f04: add        x1, x19, #0x20
0x0000000001780f08: bl         #0x1780fc4
0x0000000001780f0c: mov        x0, x19
0x0000000001780f10: ldp        x29, x30, [sp, #0x20]
0x0000000001780f14: ldp        x20, x19, [sp, #0x10]
0x0000000001780f18: add        sp, sp, #0x30
0x0000000001780f1c: ret        
0x0000000001780f20: mov        x20, x0
0x0000000001780f24: mov        x0, x19
0x0000000001780f28: bl         #0x4b980a4
0x0000000001780f2c: mov        x0, x20
0x0000000001780f30: bl         #0x4b97984
