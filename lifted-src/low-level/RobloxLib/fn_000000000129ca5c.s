; instruction-faithful ARM64 fallback for RobloxLib::function_129ca5c
0x000000000129ca5c: stp        x20, x19, [sp, #-0x20]!
0x000000000129ca60: stp        x29, x30, [sp, #0x10]
0x000000000129ca64: add        x29, sp, #0x10
0x000000000129ca68: mov        x20, x1
0x000000000129ca6c: mov        x19, x0
0x000000000129ca70: ldp        x9, x8, [x1]
0x000000000129ca74: stp        x9, x8, [x0]
0x000000000129ca78: cbz        x8, #0x129ca90
0x000000000129ca7c: add        x8, x8, #0x10
0x000000000129ca80: ldxr       x9, [x8]
0x000000000129ca84: add        x9, x9, #1
0x000000000129ca88: stxr       w10, x9, [x8]
0x000000000129ca8c: cbnz       w10, #0x129ca80
0x000000000129ca90: ldr        w8, [x20, #0x10]
0x000000000129ca94: str        w8, [x19, #0x10]
0x000000000129ca98: ldrsb      w8, [x20, #0x2f]
0x000000000129ca9c: tbnz       w8, #0x1f, #0x129cab4
0x000000000129caa0: ldur       q0, [x20, #0x18]
0x000000000129caa4: ldur       x8, [x20, #0x28]
0x000000000129caa8: stur       x8, [x19, #0x28]
0x000000000129caac: stur       q0, [x19, #0x18]
0x000000000129cab0: b          #0x129cac0
0x000000000129cab4: ldp        x1, x2, [x20, #0x18]
0x000000000129cab8: add        x0, x19, #0x18
0x000000000129cabc: bl         #0x23268
0x000000000129cac0: ldrb       w8, [x20, #0x30]
0x000000000129cac4: strb       w8, [x19, #0x30]
0x000000000129cac8: ldp        x29, x30, [sp, #0x10]
0x000000000129cacc: ldp        x20, x19, [sp], #0x20
0x000000000129cad0: ret        
0x000000000129cad4: mov        x20, x0
0x000000000129cad8: ldr        x0, [x19, #8]
0x000000000129cadc: cbz        x0, #0x129cae4
0x000000000129cae0: bl         #0x4b9808c
0x000000000129cae4: mov        x0, x20
0x000000000129cae8: bl         #0x4b97984
