; instruction-faithful ARM64 fallback for RobloxLib::function_108ccb4
0x000000000108ccb4: stp        x22, x21, [sp, #-0x30]!
0x000000000108ccb8: stp        x20, x19, [sp, #0x10]
0x000000000108ccbc: stp        x29, x30, [sp, #0x20]
0x000000000108ccc0: add        x29, sp, #0x20
0x000000000108ccc4: mov        x21, x1
0x000000000108ccc8: mov        x19, x0
0x000000000108cccc: mov        w0, #0x7e0
0x000000000108ccd0: bl         #0x47e9370
0x000000000108ccd4: mov        x20, x0
0x000000000108ccd8: mov        x1, x21
0x000000000108ccdc: bl         #0x105e09c
0x000000000108cce0: str        x20, [x19]
0x000000000108cce4: mov        x0, x19
0x000000000108cce8: ldp        x29, x30, [sp, #0x20]
0x000000000108ccec: ldp        x20, x19, [sp, #0x10]
0x000000000108ccf0: ldp        x22, x21, [sp], #0x30
0x000000000108ccf4: ret        
0x000000000108ccf8: mov        x19, x0
0x000000000108ccfc: mov        x0, x20
0x000000000108cd00: bl         #0x47e93a8
0x000000000108cd04: mov        x0, x19
0x000000000108cd08: bl         #0x4b97984
