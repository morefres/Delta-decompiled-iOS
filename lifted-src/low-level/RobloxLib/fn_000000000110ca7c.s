; instruction-faithful ARM64 fallback for RobloxLib::function_110ca7c
0x000000000110ca7c: stp        x22, x21, [sp, #-0x30]!
0x000000000110ca80: stp        x20, x19, [sp, #0x10]
0x000000000110ca84: stp        x29, x30, [sp, #0x20]
0x000000000110ca88: add        x29, sp, #0x20
0x000000000110ca8c: mov        x20, x1
0x000000000110ca90: mov        x19, x0
0x000000000110ca94: bl         #0x100fd80
0x000000000110ca98: ldr        x8, [x19]
0x000000000110ca9c: cmp        x8, x0
0x000000000110caa0: b.eq       #0x110cae0
0x000000000110caa4: mov        x21, x0
0x000000000110caa8: cbz        x8, #0x110cabc
0x000000000110caac: ldr        x8, [x8, #0x10]
0x000000000110cab0: add        x0, x19, #8
0x000000000110cab4: blr        x8
0x000000000110cab8: str        xzr, [x19]
0x000000000110cabc: ldr        q0, [x20]
0x000000000110cac0: stur       q0, [x19, #8]
0x000000000110cac4: stp        xzr, xzr, [x20]
0x000000000110cac8: ldr        x8, [x20, #0x10]
0x000000000110cacc: ldur       x9, [x20, #0x16]
0x000000000110cad0: stur       x9, [x19, #0x1e]
0x000000000110cad4: str        x8, [x19, #0x18]
0x000000000110cad8: str        x21, [x19]
0x000000000110cadc: b          #0x110cafc
0x000000000110cae0: add        x0, x19, #8
0x000000000110cae4: mov        x1, x20
0x000000000110cae8: bl         #0x1a230
0x000000000110caec: ldur       x8, [x20, #0x16]
0x000000000110caf0: ldr        x9, [x20, #0x10]
0x000000000110caf4: str        x9, [x19, #0x18]
0x000000000110caf8: stur       x8, [x19, #0x1e]
0x000000000110cafc: mov        x0, x19
0x000000000110cb00: ldp        x29, x30, [sp, #0x20]
0x000000000110cb04: ldp        x20, x19, [sp, #0x10]
0x000000000110cb08: ldp        x22, x21, [sp], #0x30
0x000000000110cb0c: ret        
