; instruction-faithful ARM64 fallback for RobloxLib::function_92dd7c
0x000000000092dd7c: stp        x20, x19, [sp, #-0x20]!
0x000000000092dd80: stp        x29, x30, [sp, #0x10]
0x000000000092dd84: add        x29, sp, #0x10
0x000000000092dd88: adrp       x8, #0x60f1000
0x000000000092dd8c: add        x8, x8, #0x370
0x000000000092dd90: ldarb      w8, [x8]
0x000000000092dd94: tbnz       w8, #0, #0x92ddec
0x000000000092dd98: adrp       x0, #0x60f1000
0x000000000092dd9c: add        x0, x0, #0x370
0x000000000092dda0: bl         #0x428c
0x000000000092dda4: cbz        w0, #0x92ddec
0x000000000092dda8: adrp       x0, #0x60f1000
0x000000000092ddac: add        x0, x0, #0x358
0x000000000092ddb0: adrp       x1, #0x523d000
0x000000000092ddb4: add        x1, x1, #0x245
0x000000000092ddb8: bl         #0x18aac
0x000000000092ddbc: adrp       x0, #0x5ba4000
0x000000000092ddc0: ldr        x0, [x0, #0x698]
0x000000000092ddc4: adrp       x1, #0x60f1000
0x000000000092ddc8: add        x1, x1, #0x358
0x000000000092ddcc: adrp       x2, #0
0x000000000092ddd0: add        x2, x2, #0
0x000000000092ddd4: bl         #0x4b984dc
0x000000000092ddd8: adrp       x0, #0x60f1000
0x000000000092dddc: add        x0, x0, #0x370
0x000000000092dde0: ldp        x29, x30, [sp, #0x10]
0x000000000092dde4: ldp        x20, x19, [sp], #0x20
0x000000000092dde8: b          #0x43e8
0x000000000092ddec: ldp        x29, x30, [sp, #0x10]
0x000000000092ddf0: ldp        x20, x19, [sp], #0x20
0x000000000092ddf4: ret        
0x000000000092ddf8: mov        x19, x0
0x000000000092ddfc: adrp       x0, #0x60f1000
0x000000000092de00: add        x0, x0, #0x370
0x000000000092de04: bl         #0x4450
0x000000000092de08: mov        x0, x19
0x000000000092de0c: bl         #0x4b97984
