; instruction-faithful ARM64 fallback for RobloxLib::function_f7dd8c
0x0000000000f7dd8c: stp        x22, x21, [sp, #-0x30]!
0x0000000000f7dd90: stp        x20, x19, [sp, #0x10]
0x0000000000f7dd94: stp        x29, x30, [sp, #0x20]
0x0000000000f7dd98: add        x29, sp, #0x20
0x0000000000f7dd9c: mov        x19, x8
0x0000000000f7dda0: ldr        x8, [x0]
0x0000000000f7dda4: cbz        x8, #0xf7ddcc
0x0000000000f7dda8: mov        x20, x0
0x0000000000f7ddac: ldr        x21, [x8, #0x18]
0x0000000000f7ddb0: bl         #0xf79904
0x0000000000f7ddb4: ldrh       w8, [x21, #0x1b8]
0x0000000000f7ddb8: ldrh       w9, [x0, #0x1b8]
0x0000000000f7ddbc: sub        w8, w8, w9
0x0000000000f7ddc0: ldrh       w9, [x0, #0x1ba]
0x0000000000f7ddc4: cmp        w8, w9
0x0000000000f7ddc8: b.ls       #0xf7ddd4
0x0000000000f7ddcc: stp        xzr, xzr, [x19]
0x0000000000f7ddd0: b          #0xf7ddf4
0x0000000000f7ddd4: ldp        x9, x8, [x20]
0x0000000000f7ddd8: stp        x9, x8, [x19]
0x0000000000f7dddc: cbz        x8, #0xf7ddf4
0x0000000000f7dde0: add        x8, x8, #8
0x0000000000f7dde4: ldxr       x9, [x8]
0x0000000000f7dde8: add        x9, x9, #1
0x0000000000f7ddec: stxr       w10, x9, [x8]
0x0000000000f7ddf0: cbnz       w10, #0xf7dde4
0x0000000000f7ddf4: ldp        x29, x30, [sp, #0x20]
0x0000000000f7ddf8: ldp        x20, x19, [sp, #0x10]
0x0000000000f7ddfc: ldp        x22, x21, [sp], #0x30
0x0000000000f7de00: ret        
