; instruction-faithful ARM64 fallback for RobloxLib::function_f5ca4c
0x0000000000f5ca4c: stp        x20, x19, [sp, #-0x20]!
0x0000000000f5ca50: stp        x29, x30, [sp, #0x10]
0x0000000000f5ca54: add        x29, sp, #0x10
0x0000000000f5ca58: mov        x20, x1
0x0000000000f5ca5c: mov        x19, x0
0x0000000000f5ca60: ldp        x9, x8, [x1]
0x0000000000f5ca64: stp        x9, x8, [x0]
0x0000000000f5ca68: cbz        x8, #0xf5ca80
0x0000000000f5ca6c: add        x8, x8, #0x10
0x0000000000f5ca70: ldxr       x9, [x8]
0x0000000000f5ca74: add        x9, x9, #1
0x0000000000f5ca78: stxr       w10, x9, [x8]
0x0000000000f5ca7c: cbnz       w10, #0xf5ca70
0x0000000000f5ca80: str        xzr, [x19, #0x28]
0x0000000000f5ca84: add        x0, x19, #0x10
0x0000000000f5ca88: add        x1, x20, #0x10
0x0000000000f5ca8c: bl         #0x19204
0x0000000000f5ca90: ldrsb      w8, [x20, #0x47]
0x0000000000f5ca94: tbnz       w8, #0x1f, #0xf5caac
0x0000000000f5ca98: ldur       q0, [x20, #0x30]
0x0000000000f5ca9c: ldur       x8, [x20, #0x40]
0x0000000000f5caa0: stur       x8, [x19, #0x40]
0x0000000000f5caa4: stur       q0, [x19, #0x30]
0x0000000000f5caa8: b          #0xf5cab8
0x0000000000f5caac: ldp        x1, x2, [x20, #0x30]
0x0000000000f5cab0: add        x0, x19, #0x30
0x0000000000f5cab4: bl         #0x23268
0x0000000000f5cab8: ldur       q0, [x20, #0x48]
0x0000000000f5cabc: stur       q0, [x19, #0x48]
0x0000000000f5cac0: ldp        x9, x8, [x20, #0x58]
0x0000000000f5cac4: stp        x9, x8, [x19, #0x58]
0x0000000000f5cac8: cbz        x8, #0xf5cae0
0x0000000000f5cacc: add        x8, x8, #0x10
0x0000000000f5cad0: ldxr       x9, [x8]
0x0000000000f5cad4: add        x9, x9, #1
0x0000000000f5cad8: stxr       w10, x9, [x8]
0x0000000000f5cadc: cbnz       w10, #0xf5cad0
0x0000000000f5cae0: mov        x0, x19
0x0000000000f5cae4: ldp        x29, x30, [sp, #0x10]
0x0000000000f5cae8: ldp        x20, x19, [sp], #0x20
0x0000000000f5caec: ret        
0x0000000000f5caf0: mov        x20, x0
0x0000000000f5caf4: add        x0, x19, #0x10
0x0000000000f5caf8: bl         #0x18c70
0x0000000000f5cafc: b          #0xf5cb04
0x0000000000f5cb00: mov        x20, x0
0x0000000000f5cb04: ldr        x0, [x19, #8]
0x0000000000f5cb08: cbz        x0, #0xf5cb10
0x0000000000f5cb0c: bl         #0x4b9808c
0x0000000000f5cb10: mov        x0, x20
0x0000000000f5cb14: bl         #0x4b97984
