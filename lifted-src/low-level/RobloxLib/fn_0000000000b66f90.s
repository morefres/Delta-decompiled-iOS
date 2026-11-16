; instruction-faithful ARM64 fallback for RobloxLib::function_b66f90
0x0000000000b66f90: stp        x20, x19, [sp, #-0x20]!
0x0000000000b66f94: stp        x29, x30, [sp, #0x10]
0x0000000000b66f98: add        x29, sp, #0x10
0x0000000000b66f9c: mov        x19, x0
0x0000000000b66fa0: ldr        x20, [x0, #0x18]
0x0000000000b66fa4: bl         #0x1ba9da8
0x0000000000b66fa8: ldrh       w8, [x20, #0x1b8]
0x0000000000b66fac: ldrh       w9, [x0, #0x1b8]
0x0000000000b66fb0: sub        w8, w8, w9
0x0000000000b66fb4: ldrh       w9, [x0, #0x1ba]
0x0000000000b66fb8: cmp        w8, w9
0x0000000000b66fbc: b.hi       #0xb66fc8
0x0000000000b66fc0: ldr        x19, [x19, #0x60]
0x0000000000b66fc4: cbz        x19, #0xb66ff4
0x0000000000b66fc8: ldr        x20, [x19, #0x18]
0x0000000000b66fcc: bl         #0x3ea08ac
0x0000000000b66fd0: ldrh       w8, [x20, #0x1b8]
0x0000000000b66fd4: ldrh       w9, [x0, #0x1b8]
0x0000000000b66fd8: sub        w8, w8, w9
0x0000000000b66fdc: ldrh       w9, [x0, #0x1ba]
0x0000000000b66fe0: cmp        w8, w9
0x0000000000b66fe4: csel       x0, xzr, x19, hi
0x0000000000b66fe8: ldp        x29, x30, [sp, #0x10]
0x0000000000b66fec: ldp        x20, x19, [sp], #0x20
0x0000000000b66ff0: ret        
0x0000000000b66ff4: mov        x0, #0
0x0000000000b66ff8: b          #0xb66fe8
