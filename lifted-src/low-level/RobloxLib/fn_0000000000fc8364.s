; instruction-faithful ARM64 fallback for RobloxLib::function_fc8364
0x0000000000fc8364: sub        sp, sp, #0x40
0x0000000000fc8368: stp        x22, x21, [sp, #0x10]
0x0000000000fc836c: stp        x20, x19, [sp, #0x20]
0x0000000000fc8370: stp        x29, x30, [sp, #0x30]
0x0000000000fc8374: add        x29, sp, #0x30
0x0000000000fc8378: mov        x19, x1
0x0000000000fc837c: mov        x20, x0
0x0000000000fc8380: ldr        x0, [x0, #0xc8]
0x0000000000fc8384: ldrsb      w8, [x2, #0x17]
0x0000000000fc8388: ldr        x9, [x2]
0x0000000000fc838c: cmp        w8, #0
0x0000000000fc8390: csel       x1, x9, x2, lt
0x0000000000fc8394: add        x2, sp, #8
0x0000000000fc8398: bl         #0x440a0e8
0x0000000000fc839c: mov        x21, x0
0x0000000000fc83a0: cbz        w0, #0xfc83c4
0x0000000000fc83a4: ldr        w8, [sp, #8]
0x0000000000fc83a8: str        w8, [sp, #0xc]
0x0000000000fc83ac: ldr        x0, [x20, #0xb8]
0x0000000000fc83b0: ldr        x8, [x0]
0x0000000000fc83b4: ldr        x8, [x8, #0x28]
0x0000000000fc83b8: add        x2, sp, #0xc
0x0000000000fc83bc: mov        x1, x19
0x0000000000fc83c0: blr        x8
0x0000000000fc83c4: mov        x0, x21
0x0000000000fc83c8: ldp        x29, x30, [sp, #0x30]
0x0000000000fc83cc: ldp        x20, x19, [sp, #0x20]
0x0000000000fc83d0: ldp        x22, x21, [sp, #0x10]
0x0000000000fc83d4: add        sp, sp, #0x40
0x0000000000fc83d8: ret        
