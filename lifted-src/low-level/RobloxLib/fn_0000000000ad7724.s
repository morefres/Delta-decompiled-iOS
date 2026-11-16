; instruction-faithful ARM64 fallback for RobloxLib::function_ad7724
0x0000000000ad7724: stp        x20, x19, [sp, #-0x20]!
0x0000000000ad7728: stp        x29, x30, [sp, #0x10]
0x0000000000ad772c: add        x29, sp, #0x10
0x0000000000ad7730: ldr        x19, [x0]
0x0000000000ad7734: cbz        x19, #0xad776c
0x0000000000ad7738: mov        x0, x19
0x0000000000ad773c: bl         #0x294b524
0x0000000000ad7740: cbz        x0, #0xad7750
0x0000000000ad7744: ldr        x8, [x19, #0x60]
0x0000000000ad7748: cmp        x8, x0
0x0000000000ad774c: b.eq       #0xad7774
0x0000000000ad7750: mov        x0, x19
0x0000000000ad7754: mov        w1, #1
0x0000000000ad7758: bl         #0x12377e4
0x0000000000ad775c: cmp        x0, #0
0x0000000000ad7760: mov        w8, #2
0x0000000000ad7764: cinc       w8, w8, le
0x0000000000ad7768: b          #0xad7778
0x0000000000ad776c: mov        w8, #0
0x0000000000ad7770: b          #0xad7778
0x0000000000ad7774: mov        w8, #1
0x0000000000ad7778: and        w0, w8, #0xff
0x0000000000ad777c: ldp        x29, x30, [sp, #0x10]
0x0000000000ad7780: ldp        x20, x19, [sp], #0x20
0x0000000000ad7784: ret        
0x0000000000ad7788: stp        x20, x19, [sp, #-0x20]!
0x0000000000ad778c: stp        x29, x30, [sp, #0x10]
0x0000000000ad7790: add        x29, sp, #0x10
0x0000000000ad7794: ldr        x19, [x0]
0x0000000000ad7798: ldr        x20, [x19, #0x18]
0x0000000000ad779c: bl         #0x41806c4
0x0000000000ad77a0: ldrh       w8, [x20, #0x1b8]
0x0000000000ad77a4: ldrh       w9, [x0, #0x1b8]
0x0000000000ad77a8: sub        w8, w8, w9
0x0000000000ad77ac: ldrh       w9, [x0, #0x1ba]
0x0000000000ad77b0: cmp        w8, w9
0x0000000000ad77b4: csel       x8, xzr, x19, hi
0x0000000000ad77b8: ldr        x0, [x8, #0x30]
0x0000000000ad77bc: ldp        x29, x30, [sp, #0x10]
0x0000000000ad77c0: ldp        x20, x19, [sp], #0x20
0x0000000000ad77c4: ret        
