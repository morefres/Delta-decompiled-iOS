; instruction-faithful ARM64 fallback for RobloxLib::function_109fd3c
0x000000000109fd3c: stp        x22, x21, [sp, #-0x30]!
0x000000000109fd40: stp        x20, x19, [sp, #0x10]
0x000000000109fd44: stp        x29, x30, [sp, #0x20]
0x000000000109fd48: add        x29, sp, #0x20
0x000000000109fd4c: mov        x19, x0
0x000000000109fd50: movi       v0.16b, #0
0x000000000109fd54: stp        q0, q0, [x0]
0x000000000109fd58: mov        w8, #0x3f800000
0x000000000109fd5c: str        w8, [x0, #0x20]
0x000000000109fd60: cbz        x2, #0x109fd88
0x000000000109fd64: mov        x20, x1
0x000000000109fd68: lsl        x21, x2, #5
0x000000000109fd6c: mov        x0, x19
0x000000000109fd70: mov        x1, x20
0x000000000109fd74: mov        x2, x20
0x000000000109fd78: bl         #0x109fdb0
0x000000000109fd7c: add        x20, x20, #0x20
0x000000000109fd80: subs       x21, x21, #0x20
0x000000000109fd84: b.ne       #0x109fd6c
0x000000000109fd88: mov        x0, x19
0x000000000109fd8c: ldp        x29, x30, [sp, #0x20]
0x000000000109fd90: ldp        x20, x19, [sp, #0x10]
0x000000000109fd94: ldp        x22, x21, [sp], #0x30
0x000000000109fd98: ret        
0x000000000109fd9c: mov        x20, x0
0x000000000109fda0: mov        x0, x19
0x000000000109fda4: bl         #0x18c1d0
0x000000000109fda8: mov        x0, x20
0x000000000109fdac: bl         #0x4b97984
