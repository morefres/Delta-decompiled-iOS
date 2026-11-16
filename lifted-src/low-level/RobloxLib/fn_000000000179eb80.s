; instruction-faithful ARM64 fallback for RobloxLib::function_179eb80
0x000000000179eb80: stp        x22, x21, [sp, #-0x30]!
0x000000000179eb84: stp        x20, x19, [sp, #0x10]
0x000000000179eb88: stp        x29, x30, [sp, #0x20]
0x000000000179eb8c: add        x29, sp, #0x20
0x000000000179eb90: mov        x20, x1
0x000000000179eb94: mov        x19, x0
0x000000000179eb98: ldr        x8, [x0]
0x000000000179eb9c: add        x21, x8, #0x10
0x000000000179eba0: ldr        x21, [x21]
0x000000000179eba4: cbz        x21, #0x179ebd4
0x000000000179eba8: ldr        x0, [x20]
0x000000000179ebac: add        x1, x21, #0x10
0x000000000179ebb0: bl         #0x20e9e4
0x000000000179ebb4: cbz        x0, #0x179ebf4
0x000000000179ebb8: mov        x8, x0
0x000000000179ebbc: add        x0, x21, #0x28
0x000000000179ebc0: add        x1, x8, #0x28
0x000000000179ebc4: add        x2, x21, #0x10
0x000000000179ebc8: bl         #0x17a11b0
0x000000000179ebcc: tbnz       w0, #0, #0x179eba0
0x000000000179ebd0: b          #0x179ebf8
0x000000000179ebd4: ldr        x8, [x20]
0x000000000179ebd8: add        x20, x8, #0x10
0x000000000179ebdc: ldr        x20, [x20]
0x000000000179ebe0: cbz        x20, #0x179ec0c
0x000000000179ebe4: ldr        x0, [x19]
0x000000000179ebe8: add        x1, x20, #0x10
0x000000000179ebec: bl         #0x20e9e4
0x000000000179ebf0: cbnz       x0, #0x179ebdc
0x000000000179ebf4: bl         #0x440f418
0x000000000179ebf8: mov        w0, #0
0x000000000179ebfc: ldp        x29, x30, [sp, #0x20]
0x000000000179ec00: ldp        x20, x19, [sp, #0x10]
0x000000000179ec04: ldp        x22, x21, [sp], #0x30
0x000000000179ec08: ret        
0x000000000179ec0c: mov        w0, #1
0x000000000179ec10: b          #0x179ebfc
