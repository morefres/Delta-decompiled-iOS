; instruction-faithful ARM64 fallback for RobloxLib::function_a8dd84
0x0000000000a8dd84: stp        x20, x19, [sp, #-0x20]!
0x0000000000a8dd88: stp        x29, x30, [sp, #0x10]
0x0000000000a8dd8c: add        x29, sp, #0x10
0x0000000000a8dd90: adrp       x8, #0x60f1000
0x0000000000a8dd94: add        x8, x8, #0x390
0x0000000000a8dd98: ldarb      w8, [x8]
0x0000000000a8dd9c: tbnz       w8, #0, #0xa8ddf4
0x0000000000a8dda0: adrp       x0, #0x60f1000
0x0000000000a8dda4: add        x0, x0, #0x390
0x0000000000a8dda8: bl         #0x428c
0x0000000000a8ddac: cbz        w0, #0xa8ddf4
0x0000000000a8ddb0: adrp       x0, #0x60f1000
0x0000000000a8ddb4: add        x0, x0, #0x378
0x0000000000a8ddb8: adrp       x1, #0x523d000
0x0000000000a8ddbc: add        x1, x1, #0x25a
0x0000000000a8ddc0: bl         #0x18aac
0x0000000000a8ddc4: adrp       x0, #0x5ba4000
0x0000000000a8ddc8: ldr        x0, [x0, #0x698]
0x0000000000a8ddcc: adrp       x1, #0x60f1000
0x0000000000a8ddd0: add        x1, x1, #0x378
0x0000000000a8ddd4: adrp       x2, #0
0x0000000000a8ddd8: add        x2, x2, #0
0x0000000000a8dddc: bl         #0x4b984dc
0x0000000000a8dde0: adrp       x0, #0x60f1000
0x0000000000a8dde4: add        x0, x0, #0x390
0x0000000000a8dde8: ldp        x29, x30, [sp, #0x10]
0x0000000000a8ddec: ldp        x20, x19, [sp], #0x20
0x0000000000a8ddf0: b          #0x43e8
0x0000000000a8ddf4: ldp        x29, x30, [sp, #0x10]
0x0000000000a8ddf8: ldp        x20, x19, [sp], #0x20
0x0000000000a8ddfc: ret        
0x0000000000a8de00: mov        x19, x0
0x0000000000a8de04: adrp       x0, #0x60f1000
0x0000000000a8de08: add        x0, x0, #0x390
0x0000000000a8de0c: bl         #0x4450
0x0000000000a8de10: mov        x0, x19
0x0000000000a8de14: bl         #0x4b97984
