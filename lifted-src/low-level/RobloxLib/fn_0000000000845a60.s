; instruction-faithful ARM64 fallback for RobloxLib::function_845a60
0x0000000000845a60: adrp       x8, #0x60f1000
0x0000000000845a64: add        x8, x8, #0x350
0x0000000000845a68: ldarb      w8, [x8]
0x0000000000845a6c: tbnz       w8, #0, #0x845ab0
0x0000000000845a70: stp        x29, x30, [sp, #-0x10]!
0x0000000000845a74: mov        x29, sp
0x0000000000845a78: adrp       x0, #0x60f1000
0x0000000000845a7c: add        x0, x0, #0x350
0x0000000000845a80: bl         #0x428c
0x0000000000845a84: ldp        x29, x30, [sp], #0x10
0x0000000000845a88: cbz        w0, #0x845ab0
0x0000000000845a8c: adrp       x8, #0x60f1000
0x0000000000845a90: add        x8, x8, #0x340
0x0000000000845a94: mov        x9, #-1
0x0000000000845a98: str        x9, [x8]
0x0000000000845a9c: mov        w9, #0xffff
0x0000000000845aa0: strh       w9, [x8, #8]
0x0000000000845aa4: adrp       x0, #0x60f1000
0x0000000000845aa8: add        x0, x0, #0x350
0x0000000000845aac: b          #0x43e8
0x0000000000845ab0: ret        
