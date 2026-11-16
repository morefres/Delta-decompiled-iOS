; instruction-faithful ARM64 fallback for RobloxLib::function_e7b2c8
0x0000000000e7b2c8: stp        x22, x21, [sp, #-0x30]!
0x0000000000e7b2cc: stp        x20, x19, [sp, #0x10]
0x0000000000e7b2d0: stp        x29, x30, [sp, #0x20]
0x0000000000e7b2d4: add        x29, sp, #0x20
0x0000000000e7b2d8: mov        x20, x1
0x0000000000e7b2dc: mov        x21, x0
0x0000000000e7b2e0: adrp       x8, #0x65e3000
0x0000000000e7b2e4: ldr        w0, [x8, #0x4b0]
0x0000000000e7b2e8: bl         #0x47e85ac
0x0000000000e7b2ec: mov        x19, x0
0x0000000000e7b2f0: add        x0, x21, #0xa98
0x0000000000e7b2f4: mov        x1, x20
0x0000000000e7b2f8: bl         #0xe77890
0x0000000000e7b2fc: mov        x0, x19
0x0000000000e7b300: bl         #0x47e85ac
0x0000000000e7b304: ldp        x29, x30, [sp, #0x20]
0x0000000000e7b308: ldp        x20, x19, [sp, #0x10]
0x0000000000e7b30c: ldp        x22, x21, [sp], #0x30
0x0000000000e7b310: ret        
0x0000000000e7b314: bl         #0x18bd8
0x0000000000e7b318: mov        x20, x0
0x0000000000e7b31c: mov        x0, x19
0x0000000000e7b320: bl         #0x47e85ac
0x0000000000e7b324: mov        x0, x20
0x0000000000e7b328: bl         #0x4b97984
0x0000000000e7b32c: bl         #0x18bd8
