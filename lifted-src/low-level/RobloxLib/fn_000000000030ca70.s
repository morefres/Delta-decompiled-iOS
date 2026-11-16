; instruction-faithful ARM64 fallback for RobloxLib::function_30ca70
0x000000000030ca70: stp        x22, x21, [sp, #-0x30]!
0x000000000030ca74: stp        x20, x19, [sp, #0x10]
0x000000000030ca78: stp        x29, x30, [sp, #0x20]
0x000000000030ca7c: add        x29, sp, #0x20
0x000000000030ca80: mov        x19, x8
0x000000000030ca84: ldr        x8, [x0]
0x000000000030ca88: cbz        x8, #0x30cab0
0x000000000030ca8c: mov        x20, x0
0x000000000030ca90: ldr        x21, [x8, #0x18]
0x000000000030ca94: bl         #0x1892c0
0x000000000030ca98: ldrh       w8, [x21, #0x1b8]
0x000000000030ca9c: ldrh       w9, [x0, #0x1b8]
0x000000000030caa0: sub        w8, w8, w9
0x000000000030caa4: ldrh       w9, [x0, #0x1ba]
0x000000000030caa8: cmp        w8, w9
0x000000000030caac: b.ls       #0x30cab8
0x000000000030cab0: stp        xzr, xzr, [x19]
0x000000000030cab4: b          #0x30cad8
0x000000000030cab8: ldp        x9, x8, [x20]
0x000000000030cabc: stp        x9, x8, [x19]
0x000000000030cac0: cbz        x8, #0x30cad8
0x000000000030cac4: add        x8, x8, #8
0x000000000030cac8: ldxr       x9, [x8]
0x000000000030cacc: add        x9, x9, #1
0x000000000030cad0: stxr       w10, x9, [x8]
0x000000000030cad4: cbnz       w10, #0x30cac8
0x000000000030cad8: ldp        x29, x30, [sp, #0x20]
0x000000000030cadc: ldp        x20, x19, [sp, #0x10]
0x000000000030cae0: ldp        x22, x21, [sp], #0x30
0x000000000030cae4: ret        
