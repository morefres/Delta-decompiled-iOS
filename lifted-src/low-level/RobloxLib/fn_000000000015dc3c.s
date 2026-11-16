; instruction-faithful ARM64 fallback for RobloxLib::function_15dc3c
0x000000000015dc3c: stp        x22, x21, [sp, #-0x30]!
0x000000000015dc40: stp        x20, x19, [sp, #0x10]
0x000000000015dc44: stp        x29, x30, [sp, #0x20]
0x000000000015dc48: add        x29, sp, #0x20
0x000000000015dc4c: mov        x21, x2
0x000000000015dc50: mov        x19, x1
0x000000000015dc54: bl         #0x2f7b2e4
0x000000000015dc58: str        x0, [x19]
0x000000000015dc5c: mov        x20, x19
0x000000000015dc60: str        xzr, [x20, #8]!
0x000000000015dc64: mov        x0, x20
0x000000000015dc68: mov        x1, x21
0x000000000015dc6c: bl         #0x15d584
0x000000000015dc70: ldp        x29, x30, [sp, #0x20]
0x000000000015dc74: ldp        x20, x19, [sp, #0x10]
0x000000000015dc78: ldp        x22, x21, [sp], #0x30
0x000000000015dc7c: ret        
0x000000000015dc80: mov        x8, x20
0x000000000015dc84: mov        x20, x0
0x000000000015dc88: ldr        x8, [x8]
0x000000000015dc8c: cbz        x8, #0x15dc9c
0x000000000015dc90: ldr        x8, [x8, #0x10]
0x000000000015dc94: add        x0, x19, #0x10
0x000000000015dc98: blr        x8
0x000000000015dc9c: mov        x0, x20
0x000000000015dca0: bl         #0x4b97984
0x000000000015dca4: bl         #0x18bd8
