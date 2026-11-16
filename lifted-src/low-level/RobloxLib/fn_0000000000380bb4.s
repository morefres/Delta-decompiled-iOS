; instruction-faithful ARM64 fallback for RobloxLib::function_380bb4
0x0000000000380bb4: stp        x20, x19, [sp, #-0x20]!
0x0000000000380bb8: stp        x29, x30, [sp, #0x10]
0x0000000000380bbc: add        x29, sp, #0x10
0x0000000000380bc0: mov        x19, x0
0x0000000000380bc4: adrp       x8, #0x5c2f000
0x0000000000380bc8: add        x8, x8, #0x710
0x0000000000380bcc: stp        x8, xzr, [x0]
0x0000000000380bd0: stp        xzr, x1, [x0, #0x10]
0x0000000000380bd4: add        x0, x0, #0x20
0x0000000000380bd8: mov        x1, x2
0x0000000000380bdc: bl         #0x380c04
0x0000000000380be0: mov        x0, x19
0x0000000000380be4: ldp        x29, x30, [sp, #0x10]
0x0000000000380be8: ldp        x20, x19, [sp], #0x20
0x0000000000380bec: ret        
0x0000000000380bf0: mov        x20, x0
0x0000000000380bf4: mov        x0, x19
0x0000000000380bf8: bl         #0x4b980a4
0x0000000000380bfc: mov        x0, x20
0x0000000000380c00: bl         #0x4b97984
