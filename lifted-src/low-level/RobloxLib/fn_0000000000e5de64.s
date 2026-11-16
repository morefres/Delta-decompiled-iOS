; instruction-faithful ARM64 fallback for RobloxLib::function_e5de64
0x0000000000e5de64: stp        x20, x19, [sp, #-0x20]!
0x0000000000e5de68: stp        x29, x30, [sp, #0x10]
0x0000000000e5de6c: add        x29, sp, #0x10
0x0000000000e5de70: mov        x19, x0
0x0000000000e5de74: adrp       x8, #0x5c81000
0x0000000000e5de78: add        x8, x8, #0x850
0x0000000000e5de7c: str        x8, [x0], #0x10
0x0000000000e5de80: bl         #0x1df28
0x0000000000e5de84: mov        x0, x19
0x0000000000e5de88: ldp        x29, x30, [sp, #0x10]
0x0000000000e5de8c: ldp        x20, x19, [sp], #0x20
0x0000000000e5de90: b          #0x4b97bf4
