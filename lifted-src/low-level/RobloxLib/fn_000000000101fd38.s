; instruction-faithful ARM64 fallback for RobloxLib::function_101fd38
0x000000000101fd38: sub        sp, sp, #0x30
0x000000000101fd3c: stp        x20, x19, [sp, #0x10]
0x000000000101fd40: stp        x29, x30, [sp, #0x20]
0x000000000101fd44: add        x29, sp, #0x20
0x000000000101fd48: mov        x19, x0
0x000000000101fd4c: ldp        x8, x9, [x1]
0x000000000101fd50: ldr        q0, [x9]
0x000000000101fd54: str        q0, [sp]
0x000000000101fd58: stp        xzr, xzr, [x9]
0x000000000101fd5c: ldp        x9, x10, [x1, #0x10]
0x000000000101fd60: ldr        x3, [x9]
0x000000000101fd64: ldr        w4, [x10]
0x000000000101fd68: mov        x2, sp
0x000000000101fd6c: mov        x1, x8
0x000000000101fd70: bl         #0x12cccf4
0x000000000101fd74: ldr        x0, [sp, #8]
0x000000000101fd78: cbz        x0, #0x101fd80
0x000000000101fd7c: bl         #0x4b9808c
0x000000000101fd80: mov        x0, x19
0x000000000101fd84: ldp        x29, x30, [sp, #0x20]
0x000000000101fd88: ldp        x20, x19, [sp, #0x10]
0x000000000101fd8c: add        sp, sp, #0x30
0x000000000101fd90: ret        
0x000000000101fd94: mov        x19, x0
0x000000000101fd98: ldr        x0, [sp, #8]
0x000000000101fd9c: cbz        x0, #0x101fda4
0x000000000101fda0: bl         #0x4b9808c
0x000000000101fda4: mov        x0, x19
0x000000000101fda8: bl         #0x4b97984
