; instruction-faithful ARM64 fallback for RobloxLib::function_162fdc
0x0000000000162fdc: stp        x20, x19, [sp, #-0x20]!
0x0000000000162fe0: stp        x29, x30, [sp, #0x10]
0x0000000000162fe4: add        x29, sp, #0x10
0x0000000000162fe8: mov        x19, x0
0x0000000000162fec: adrp       x8, #0x5c0f000
0x0000000000162ff0: add        x8, x8, #0x548
0x0000000000162ff4: str        x8, [x0]
0x0000000000162ff8: bl         #0x162e4c
0x0000000000162ffc: mov        x1, #0
0x0000000000163000: bl         #0x4408f38
0x0000000000163004: mov        x0, x19
0x0000000000163008: ldp        x29, x30, [sp, #0x10]
0x000000000016300c: ldp        x20, x19, [sp], #0x20
0x0000000000163010: ret        
0x0000000000163014: bl         #0x18bd8
