; instruction-faithful ARM64 fallback for RobloxLib::function_15bc78
0x000000000015bc78: stp        x20, x19, [sp, #-0x20]!
0x000000000015bc7c: stp        x29, x30, [sp, #0x10]
0x000000000015bc80: add        x29, sp, #0x10
0x000000000015bc84: mov        x19, x1
0x000000000015bc88: mov        x20, x0
0x000000000015bc8c: mov        x0, x2
0x000000000015bc90: bl         #0x59244
0x000000000015bc94: mov        x2, x0
0x000000000015bc98: mov        x0, x20
0x000000000015bc9c: mov        x1, x19
0x000000000015bca0: mov        w3, #0x40
0x000000000015bca4: ldp        x29, x30, [sp, #0x10]
0x000000000015bca8: ldp        x20, x19, [sp], #0x20
0x000000000015bcac: b          #0x58f60
0x000000000015bcb0: bl         #0x18bd8
