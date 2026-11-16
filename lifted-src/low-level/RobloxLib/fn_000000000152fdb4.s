; instruction-faithful ARM64 fallback for RobloxLib::function_152fdb4
0x000000000152fdb4: stp        x20, x19, [sp, #-0x20]!
0x000000000152fdb8: stp        x29, x30, [sp, #0x10]
0x000000000152fdbc: add        x29, sp, #0x10
0x000000000152fdc0: mov        x19, x0
0x000000000152fdc4: adrp       x8, #0x5cc5000
0x000000000152fdc8: add        x8, x8, #0x318
0x000000000152fdcc: str        x8, [x0]
0x000000000152fdd0: bl         #0x152f800
0x000000000152fdd4: mov        x1, #0
0x000000000152fdd8: bl         #0x4408f38
0x000000000152fddc: mov        x0, x19
0x000000000152fde0: ldp        x29, x30, [sp, #0x10]
0x000000000152fde4: ldp        x20, x19, [sp], #0x20
0x000000000152fde8: ret        
0x000000000152fdec: bl         #0x18bd8
