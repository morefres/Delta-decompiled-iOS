; instruction-faithful ARM64 fallback for RobloxLib::function_125ca4c
0x000000000125ca4c: sub        sp, sp, #0x40
0x000000000125ca50: stp        x20, x19, [sp, #0x20]
0x000000000125ca54: stp        x29, x30, [sp, #0x30]
0x000000000125ca58: add        x29, sp, #0x30
0x000000000125ca5c: mov        x19, x8
0x000000000125ca60: str        x0, [sp, #0x18]
0x000000000125ca64: bl         #0x1de3fb8
0x000000000125ca68: ldr        x8, [x0, #0x1a8]
0x000000000125ca6c: adrp       x9, #0x6673000
0x000000000125ca70: add        x9, x9, #0x550
0x000000000125ca74: cmp        x8, #0
0x000000000125ca78: csel       x8, x9, x8, eq
0x000000000125ca7c: ldr        w3, [x8]
0x000000000125ca80: adrp       x4, #0x125c000
0x000000000125ca84: add        x4, x4, #0xb08
0x000000000125ca88: add        x8, sp, #8
0x000000000125ca8c: add        x5, sp, #0x18
0x000000000125ca90: mov        w0, #0x3a0
0x000000000125ca94: mov        w1, #0xc0
0x000000000125ca98: mov        w2, #8
0x000000000125ca9c: bl         #0x20ba8
0x000000000125caa0: ldp        x9, x8, [sp, #8]
0x000000000125caa4: stp        x9, x8, [x19]
0x000000000125caa8: cbz        x8, #0x125caf8
0x000000000125caac: add        x8, x8, #8
0x000000000125cab0: ldxr       x9, [x8]
0x000000000125cab4: add        x9, x9, #1
0x000000000125cab8: stxr       w10, x9, [x8]
0x000000000125cabc: cbnz       w10, #0x125cab0
0x000000000125cac0: ldr        x19, [sp, #0x10]
0x000000000125cac4: cbz        x19, #0x125caf8
0x000000000125cac8: add        x8, x19, #8
0x000000000125cacc: ldaxr      x9, [x8]
0x000000000125cad0: sub        x10, x9, #1
0x000000000125cad4: stlxr      w11, x10, [x8]
0x000000000125cad8: cbnz       w11, #0x125cacc
0x000000000125cadc: cbnz       x9, #0x125caf8
0x000000000125cae0: ldr        x8, [x19]
0x000000000125cae4: ldr        x8, [x8, #0x10]
0x000000000125cae8: mov        x0, x19
0x000000000125caec: blr        x8
0x000000000125caf0: mov        x0, x19
0x000000000125caf4: bl         #0x4b9808c
0x000000000125caf8: ldp        x29, x30, [sp, #0x30]
0x000000000125cafc: ldp        x20, x19, [sp, #0x20]
0x000000000125cb00: add        sp, sp, #0x40
0x000000000125cb04: ret        
