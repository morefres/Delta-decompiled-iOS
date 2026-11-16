; instruction-faithful ARM64 fallback for RobloxLib::function_174df80
0x000000000174df80: sub        sp, sp, #0x40
0x000000000174df84: stp        x22, x21, [sp, #0x10]
0x000000000174df88: stp        x20, x19, [sp, #0x20]
0x000000000174df8c: stp        x29, x30, [sp, #0x30]
0x000000000174df90: add        x29, sp, #0x30
0x000000000174df94: mov        x20, x3
0x000000000174df98: mov        x4, x2
0x000000000174df9c: mov        x19, x0
0x000000000174dfa0: add        x2, sp, #8
0x000000000174dfa4: mov        x3, sp
0x000000000174dfa8: bl         #0x174e004
0x000000000174dfac: ldr        x21, [x0]
0x000000000174dfb0: cbz        x21, #0x174dfbc
0x000000000174dfb4: mov        x1, #0
0x000000000174dfb8: b          #0x174dfec
0x000000000174dfbc: mov        x22, x0
0x000000000174dfc0: mov        w0, #0x28
0x000000000174dfc4: bl         #0x47e9370
0x000000000174dfc8: mov        x21, x0
0x000000000174dfcc: ldr        x8, [x20]
0x000000000174dfd0: str        x8, [x0, #0x20]
0x000000000174dfd4: ldr        x1, [sp, #8]
0x000000000174dfd8: mov        x0, x19
0x000000000174dfdc: mov        x2, x22
0x000000000174dfe0: mov        x3, x21
0x000000000174dfe4: bl         #0x27bfe8
0x000000000174dfe8: mov        w1, #1
0x000000000174dfec: mov        x0, x21
0x000000000174dff0: ldp        x29, x30, [sp, #0x30]
0x000000000174dff4: ldp        x20, x19, [sp, #0x20]
0x000000000174dff8: ldp        x22, x21, [sp, #0x10]
0x000000000174dffc: add        sp, sp, #0x40
0x000000000174e000: ret        
