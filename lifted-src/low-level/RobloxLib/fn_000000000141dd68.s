; instruction-faithful ARM64 fallback for RobloxLib::function_141dd68
0x000000000141dd68: stp        x20, x19, [sp, #-0x20]!
0x000000000141dd6c: stp        x29, x30, [sp, #0x10]
0x000000000141dd70: add        x29, sp, #0x10
0x000000000141dd74: adrp       x8, #0x60e6000
0x000000000141dd78: add        x8, x8, #0x840
0x000000000141dd7c: ldarb      w8, [x8]
0x000000000141dd80: tbnz       w8, #0, #0x141ddcc
0x000000000141dd84: adrp       x0, #0x60e6000
0x000000000141dd88: add        x0, x0, #0x840
0x000000000141dd8c: bl         #0x428c
0x000000000141dd90: cbz        w0, #0x141ddcc
0x000000000141dd94: bl         #0x47ef6a4
0x000000000141dd98: mov        w8, #0x1759
0x000000000141dd9c: movk       w8, #0xd1b7, lsl #16
0x000000000141dda0: umull      x8, w0, w8
0x000000000141dda4: lsr        x8, x8, #0x2d
0x000000000141dda8: mov        w9, #0x2710
0x000000000141ddac: msub       w8, w8, w9, w0
0x000000000141ddb0: adrp       x9, #0x60e6000
0x000000000141ddb4: str        w8, [x9, #0x838]
0x000000000141ddb8: adrp       x0, #0x60e6000
0x000000000141ddbc: add        x0, x0, #0x840
0x000000000141ddc0: ldp        x29, x30, [sp, #0x10]
0x000000000141ddc4: ldp        x20, x19, [sp], #0x20
0x000000000141ddc8: b          #0x43e8
0x000000000141ddcc: ldp        x29, x30, [sp, #0x10]
0x000000000141ddd0: ldp        x20, x19, [sp], #0x20
0x000000000141ddd4: ret        
0x000000000141ddd8: mov        x19, x0
0x000000000141dddc: adrp       x0, #0x60e6000
0x000000000141dde0: add        x0, x0, #0x840
0x000000000141dde4: bl         #0x4450
0x000000000141dde8: mov        x0, x19
0x000000000141ddec: bl         #0x4b97984
