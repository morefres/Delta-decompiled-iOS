; instruction-faithful ARM64 fallback for RobloxLib::function_8dbd68
0x00000000008dbd68: stp        x20, x19, [sp, #-0x20]!
0x00000000008dbd6c: stp        x29, x30, [sp, #0x10]
0x00000000008dbd70: add        x29, sp, #0x10
0x00000000008dbd74: adrp       x8, #0x60f1000
0x00000000008dbd78: add        x8, x8, #0x338
0x00000000008dbd7c: ldarb      w8, [x8]
0x00000000008dbd80: tbnz       w8, #0, #0x8dbdb4
0x00000000008dbd84: adrp       x0, #0x60f1000
0x00000000008dbd88: add        x0, x0, #0x338
0x00000000008dbd8c: bl         #0x428c
0x00000000008dbd90: cbz        w0, #0x8dbdb4
0x00000000008dbd94: adrp       x0, #0x60f1000
0x00000000008dbd98: add        x0, x0, #0x318
0x00000000008dbd9c: bl         #0x3039fdc
0x00000000008dbda0: adrp       x0, #0x60f1000
0x00000000008dbda4: add        x0, x0, #0x338
0x00000000008dbda8: ldp        x29, x30, [sp, #0x10]
0x00000000008dbdac: ldp        x20, x19, [sp], #0x20
0x00000000008dbdb0: b          #0x43e8
0x00000000008dbdb4: ldp        x29, x30, [sp, #0x10]
0x00000000008dbdb8: ldp        x20, x19, [sp], #0x20
0x00000000008dbdbc: ret        
0x00000000008dbdc0: mov        x19, x0
0x00000000008dbdc4: adrp       x0, #0x60f1000
0x00000000008dbdc8: add        x0, x0, #0x338
0x00000000008dbdcc: bl         #0x4450
0x00000000008dbdd0: mov        x0, x19
0x00000000008dbdd4: bl         #0x4b97984
