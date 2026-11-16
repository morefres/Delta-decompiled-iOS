; instruction-faithful ARM64 fallback for RobloxLib::function_cf5fd8
0x0000000000cf5fd8: stp        x20, x19, [sp, #-0x20]!
0x0000000000cf5fdc: stp        x29, x30, [sp, #0x10]
0x0000000000cf5fe0: add        x29, sp, #0x10
0x0000000000cf5fe4: mov        x19, x0
0x0000000000cf5fe8: ldr        x0, [x0]
0x0000000000cf5fec: ldr        x1, [x0]
0x0000000000cf5ff0: cbz        x1, #0xcf600c
0x0000000000cf5ff4: bl         #0xcf6018
0x0000000000cf5ff8: ldr        x8, [x19]
0x0000000000cf5ffc: ldr        x0, [x8]
0x0000000000cf6000: ldp        x29, x30, [sp, #0x10]
0x0000000000cf6004: ldp        x20, x19, [sp], #0x20
0x0000000000cf6008: b          #0x47e93a8
0x0000000000cf600c: ldp        x29, x30, [sp, #0x10]
0x0000000000cf6010: ldp        x20, x19, [sp], #0x20
0x0000000000cf6014: ret        
