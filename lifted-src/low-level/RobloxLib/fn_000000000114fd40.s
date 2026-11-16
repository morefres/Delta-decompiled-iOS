; instruction-faithful ARM64 fallback for RobloxLib::function_114fd40
0x000000000114fd40: stp        x22, x21, [sp, #-0x30]!
0x000000000114fd44: stp        x20, x19, [sp, #0x10]
0x000000000114fd48: stp        x29, x30, [sp, #0x20]
0x000000000114fd4c: add        x29, sp, #0x20
0x000000000114fd50: mov        x21, x0
0x000000000114fd54: mov        x19, x8
0x000000000114fd58: bl         #0x440f904
0x000000000114fd5c: str        x0, [x19]
0x000000000114fd60: mov        x20, x19
0x000000000114fd64: str        xzr, [x20, #8]!
0x000000000114fd68: mov        x0, x20
0x000000000114fd6c: mov        x1, x21
0x000000000114fd70: bl         #0x98684
0x000000000114fd74: ldp        x29, x30, [sp, #0x20]
0x000000000114fd78: ldp        x20, x19, [sp, #0x10]
0x000000000114fd7c: ldp        x22, x21, [sp], #0x30
0x000000000114fd80: ret        
0x000000000114fd84: mov        x8, x20
0x000000000114fd88: mov        x20, x0
0x000000000114fd8c: ldr        x8, [x8]
0x000000000114fd90: cbz        x8, #0x114fda0
0x000000000114fd94: ldr        x8, [x8, #0x10]
0x000000000114fd98: add        x0, x19, #0x10
0x000000000114fd9c: blr        x8
0x000000000114fda0: mov        x0, x20
0x000000000114fda4: bl         #0x4b97984
0x000000000114fda8: bl         #0x18bd8
