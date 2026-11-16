; instruction-faithful ARM64 fallback for RobloxLib::function_92ca60
0x000000000092ca60: adrp       x8, #0x60f1000
0x000000000092ca64: add        x8, x8, #0x430
0x000000000092ca68: ldarb      w8, [x8]
0x000000000092ca6c: tbnz       w8, #0, #0x92cab8
0x000000000092ca70: stp        x29, x30, [sp, #-0x10]!
0x000000000092ca74: mov        x29, sp
0x000000000092ca78: adrp       x0, #0x60f1000
0x000000000092ca7c: add        x0, x0, #0x430
0x000000000092ca80: bl         #0x428c
0x000000000092ca84: ldp        x29, x30, [sp], #0x10
0x000000000092ca88: cbz        w0, #0x92cab8
0x000000000092ca8c: adrp       x8, #0x60f1000
0x000000000092ca90: add        x8, x8, #0x418
0x000000000092ca94: mov        x9, #0x7fffffff7fffffff
0x000000000092ca98: str        x9, [x8]
0x000000000092ca9c: mov        w10, #0x7fffffff
0x000000000092caa0: str        w10, [x8, #8]
0x000000000092caa4: stur       x9, [x8, #0xc]
0x000000000092caa8: str        w10, [x8, #0x14]
0x000000000092caac: adrp       x0, #0x60f1000
0x000000000092cab0: add        x0, x0, #0x430
0x000000000092cab4: b          #0x43e8
0x000000000092cab8: ret        
