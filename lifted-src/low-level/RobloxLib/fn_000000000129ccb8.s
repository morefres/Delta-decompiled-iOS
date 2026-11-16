; instruction-faithful ARM64 fallback for RobloxLib::function_129ccb8
0x000000000129ccb8: stp        x22, x21, [sp, #-0x30]!
0x000000000129ccbc: stp        x20, x19, [sp, #0x10]
0x000000000129ccc0: stp        x29, x30, [sp, #0x20]
0x000000000129ccc4: add        x29, sp, #0x20
0x000000000129ccc8: mov        x20, x1
0x000000000129cccc: mov        x19, x8
0x000000000129ccd0: add        x21, x0, #8
0x000000000129ccd4: mov        w0, #0x50
0x000000000129ccd8: bl         #0x47e9370
0x000000000129ccdc: stp        x0, x21, [x19]
0x000000000129cce0: str        xzr, [x19, #0x10]
0x000000000129cce4: add        x0, x0, #0x20
0x000000000129cce8: mov        x1, x20
0x000000000129ccec: bl         #0x129cd20
0x000000000129ccf0: mov        w8, #1
0x000000000129ccf4: strb       w8, [x19, #0x10]
0x000000000129ccf8: ldp        x29, x30, [sp, #0x20]
0x000000000129ccfc: ldp        x20, x19, [sp, #0x10]
0x000000000129cd00: ldp        x22, x21, [sp], #0x30
0x000000000129cd04: ret        
0x000000000129cd08: mov        x20, x0
0x000000000129cd0c: mov        x0, x19
0x000000000129cd10: mov        x1, #0
0x000000000129cd14: bl         #0x129b7b4
0x000000000129cd18: mov        x0, x20
0x000000000129cd1c: bl         #0x4b97984
