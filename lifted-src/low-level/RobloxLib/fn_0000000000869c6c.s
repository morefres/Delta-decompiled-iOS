; instruction-faithful ARM64 fallback for RobloxLib::function_869c6c
0x0000000000869c6c: stp        x20, x19, [sp, #-0x20]!
0x0000000000869c70: stp        x29, x30, [sp, #0x10]
0x0000000000869c74: add        x29, sp, #0x10
0x0000000000869c78: adrp       x8, #0x60f1000
0x0000000000869c7c: add        x8, x8, #0x338
0x0000000000869c80: ldarb      w8, [x8]
0x0000000000869c84: tbnz       w8, #0, #0x869cb8
0x0000000000869c88: adrp       x0, #0x60f1000
0x0000000000869c8c: add        x0, x0, #0x338
0x0000000000869c90: bl         #0x428c
0x0000000000869c94: cbz        w0, #0x869cb8
0x0000000000869c98: adrp       x0, #0x60f1000
0x0000000000869c9c: add        x0, x0, #0x318
0x0000000000869ca0: bl         #0x3039fdc
0x0000000000869ca4: adrp       x0, #0x60f1000
0x0000000000869ca8: add        x0, x0, #0x338
0x0000000000869cac: ldp        x29, x30, [sp, #0x10]
0x0000000000869cb0: ldp        x20, x19, [sp], #0x20
0x0000000000869cb4: b          #0x43e8
0x0000000000869cb8: ldp        x29, x30, [sp, #0x10]
0x0000000000869cbc: ldp        x20, x19, [sp], #0x20
0x0000000000869cc0: ret        
0x0000000000869cc4: mov        x19, x0
0x0000000000869cc8: adrp       x0, #0x60f1000
0x0000000000869ccc: add        x0, x0, #0x338
0x0000000000869cd0: bl         #0x4450
0x0000000000869cd4: mov        x0, x19
0x0000000000869cd8: bl         #0x4b97984
