; instruction-faithful ARM64 fallback for RobloxLib::function_150eda0
0x000000000150eda0: stp        x22, x21, [sp, #-0x30]!
0x000000000150eda4: stp        x20, x19, [sp, #0x10]
0x000000000150eda8: stp        x29, x30, [sp, #0x20]
0x000000000150edac: add        x29, sp, #0x20
0x000000000150edb0: mov        x19, x2
0x000000000150edb4: mov        x20, x1
0x000000000150edb8: mov        x21, x0
0x000000000150edbc: adrp       x8, #0x65f1000
0x000000000150edc0: add        x8, x8, #0xe70
0x000000000150edc4: ldr        w0, [x8]
0x000000000150edc8: bl         #0x47e85ac
0x000000000150edcc: mov        x22, x0
0x000000000150edd0: ldr        x0, [x21]
0x000000000150edd4: mov        x1, x20
0x000000000150edd8: mov        x2, x19
0x000000000150eddc: bl         #0x1513b5c
0x000000000150ede0: mov        x19, x0
0x000000000150ede4: ldrb       w8, [x0, #0x2c]
0x000000000150ede8: orr        w8, w8, #8
0x000000000150edec: strb       w8, [x0, #0x2c]
0x000000000150edf0: mov        x0, x22
0x000000000150edf4: bl         #0x47e85ac
0x000000000150edf8: mov        x0, x19
0x000000000150edfc: ldp        x29, x30, [sp, #0x20]
0x000000000150ee00: ldp        x20, x19, [sp, #0x10]
0x000000000150ee04: ldp        x22, x21, [sp], #0x30
0x000000000150ee08: ret        
0x000000000150ee0c: bl         #0x18bd8
