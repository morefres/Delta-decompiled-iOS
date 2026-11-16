; instruction-faithful ARM64 fallback for RobloxLib::function_ae4f90
0x0000000000ae4f90: stp        x20, x19, [sp, #-0x20]!
0x0000000000ae4f94: stp        x29, x30, [sp, #0x10]
0x0000000000ae4f98: add        x29, sp, #0x10
0x0000000000ae4f9c: mov        x20, x0
0x0000000000ae4fa0: adrp       x8, #0x65db000
0x0000000000ae4fa4: ldr        w0, [x8, #0x6c]
0x0000000000ae4fa8: bl         #0x47e85ac
0x0000000000ae4fac: mov        x19, x0
0x0000000000ae4fb0: add        x0, x20, #0xa0
0x0000000000ae4fb4: mov        w1, #0
0x0000000000ae4fb8: bl         #0x39f3bd0
0x0000000000ae4fbc: mov        x20, x0
0x0000000000ae4fc0: mov        x0, x19
0x0000000000ae4fc4: bl         #0x47e85ac
0x0000000000ae4fc8: mov        x0, x20
0x0000000000ae4fcc: ldp        x29, x30, [sp, #0x10]
0x0000000000ae4fd0: ldp        x20, x19, [sp], #0x20
0x0000000000ae4fd4: ret        
0x0000000000ae4fd8: bl         #0x18bd8
0x0000000000ae4fdc: mov        x20, x0
0x0000000000ae4fe0: mov        x0, x19
0x0000000000ae4fe4: bl         #0x47e85ac
0x0000000000ae4fe8: mov        x0, x20
0x0000000000ae4fec: bl         #0x4b97984
0x0000000000ae4ff0: bl         #0x18bd8
