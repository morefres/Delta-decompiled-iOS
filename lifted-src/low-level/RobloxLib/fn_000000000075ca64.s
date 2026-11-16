; instruction-faithful ARM64 fallback for RobloxLib::function_75ca64
0x000000000075ca64: stp        x20, x19, [sp, #-0x20]!
0x000000000075ca68: stp        x29, x30, [sp, #0x10]
0x000000000075ca6c: add        x29, sp, #0x10
0x000000000075ca70: adrp       x8, #0x60f9000
0x000000000075ca74: add        x8, x8, #0xb00
0x000000000075ca78: ldarb      w8, [x8]
0x000000000075ca7c: tbz        w8, #0, #0x75ca94
0x000000000075ca80: adrp       x0, #0x60f9000
0x000000000075ca84: add        x0, x0, #0xa80
0x000000000075ca88: ldp        x29, x30, [sp, #0x10]
0x000000000075ca8c: ldp        x20, x19, [sp], #0x20
0x000000000075ca90: ret        
0x000000000075ca94: adrp       x0, #0x60f9000
0x000000000075ca98: add        x0, x0, #0xb00
0x000000000075ca9c: bl         #0x428c
0x000000000075caa0: cbz        w0, #0x75ca80
0x000000000075caa4: adrp       x0, #0x60f9000
0x000000000075caa8: add        x0, x0, #0xa80
0x000000000075caac: bl         #0x1aa5488
0x000000000075cab0: adrp       x0, #0x75c000
0x000000000075cab4: add        x0, x0, #0xaf4
0x000000000075cab8: adrp       x1, #0x60f9000
0x000000000075cabc: add        x1, x1, #0xa80
0x000000000075cac0: adrp       x2, #0
0x000000000075cac4: add        x2, x2, #0
0x000000000075cac8: bl         #0x4b984dc
0x000000000075cacc: adrp       x0, #0x60f9000
0x000000000075cad0: add        x0, x0, #0xb00
0x000000000075cad4: bl         #0x43e8
0x000000000075cad8: b          #0x75ca80
0x000000000075cadc: mov        x19, x0
0x000000000075cae0: adrp       x0, #0x60f9000
0x000000000075cae4: add        x0, x0, #0xb00
0x000000000075cae8: bl         #0x4450
0x000000000075caec: mov        x0, x19
0x000000000075caf0: bl         #0x4b97984
