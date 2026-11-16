; instruction-faithful ARM64 fallback for RobloxLib::function_20fd70
0x000000000020fd70: stp        x20, x19, [sp, #-0x20]!
0x000000000020fd74: stp        x29, x30, [sp, #0x10]
0x000000000020fd78: add        x29, sp, #0x10
0x000000000020fd7c: mov        x19, x0
0x000000000020fd80: add        x0, x0, #0x28
0x000000000020fd84: bl         #0x18c70
0x000000000020fd88: ldrsb      w8, [x19, #0x27]
0x000000000020fd8c: tbz        w8, #0x1f, #0x20fd98
0x000000000020fd90: ldr        x0, [x19, #0x10]
0x000000000020fd94: bl         #0x47e93a8
0x000000000020fd98: ldr        x0, [x19, #8]
0x000000000020fd9c: cbz        x0, #0x20fdac
0x000000000020fda0: ldp        x29, x30, [sp, #0x10]
0x000000000020fda4: ldp        x20, x19, [sp], #0x20
0x000000000020fda8: b          #0x4b9808c
0x000000000020fdac: ldp        x29, x30, [sp, #0x10]
0x000000000020fdb0: ldp        x20, x19, [sp], #0x20
0x000000000020fdb4: ret        
