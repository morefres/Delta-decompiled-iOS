; instruction-faithful ARM64 fallback for RobloxLib::function_aab2c8
0x0000000000aab2c8: sub        sp, sp, #0x30
0x0000000000aab2cc: stp        x20, x19, [sp, #0x10]
0x0000000000aab2d0: stp        x29, x30, [sp, #0x20]
0x0000000000aab2d4: add        x29, sp, #0x20
0x0000000000aab2d8: mov        x19, x8
0x0000000000aab2dc: cbnz       x0, #0xaab2e4
0x0000000000aab2e0: bl         #0x647f28
0x0000000000aab2e4: str        x0, [sp]
0x0000000000aab2e8: mov        w8, #0x3c78
0x0000000000aab2ec: str        w8, [sp, #8]
0x0000000000aab2f0: mov        x0, sp
0x0000000000aab2f4: mov        x8, x19
0x0000000000aab2f8: bl         #0xaab30c
0x0000000000aab2fc: ldp        x29, x30, [sp, #0x20]
0x0000000000aab300: ldp        x20, x19, [sp, #0x10]
0x0000000000aab304: add        sp, sp, #0x30
0x0000000000aab308: ret        
0x0000000000aab30c: sub        sp, sp, #0x40
0x0000000000aab310: stp        x20, x19, [sp, #0x20]
0x0000000000aab314: stp        x29, x30, [sp, #0x30]
0x0000000000aab318: add        x29, sp, #0x30
0x0000000000aab31c: mov        x19, x8
0x0000000000aab320: str        x0, [sp, #0x18]
0x0000000000aab324: bl         #0x1d8d7c8
0x0000000000aab328: ldr        x8, [x0, #0x1a8]
0x0000000000aab32c: adrp       x9, #0x6673000
0x0000000000aab330: add        x9, x9, #0x550
0x0000000000aab334: cmp        x8, #0
0x0000000000aab338: csel       x8, x9, x8, eq
0x0000000000aab33c: ldr        w3, [x8]
0x0000000000aab340: adrp       x4, #0xaab000
0x0000000000aab344: add        x4, x4, #0x3c8
0x0000000000aab348: add        x8, sp, #8
0x0000000000aab34c: add        x5, sp, #0x18
0x0000000000aab350: mov        w0, #0x35c
0x0000000000aab354: mov        w1, #0xb0
0x0000000000aab358: mov        w2, #8
0x0000000000aab35c: bl         #0x20ba8
0x0000000000aab360: ldp        x9, x8, [sp, #8]
0x0000000000aab364: stp        x9, x8, [x19]
0x0000000000aab368: cbz        x8, #0xaab3b8
0x0000000000aab36c: add        x8, x8, #8
0x0000000000aab370: ldxr       x9, [x8]
0x0000000000aab374: add        x9, x9, #1
0x0000000000aab378: stxr       w10, x9, [x8]
0x0000000000aab37c: cbnz       w10, #0xaab370
0x0000000000aab380: ldr        x19, [sp, #0x10]
0x0000000000aab384: cbz        x19, #0xaab3b8
0x0000000000aab388: add        x8, x19, #8
0x0000000000aab38c: ldaxr      x9, [x8]
0x0000000000aab390: sub        x10, x9, #1
0x0000000000aab394: stlxr      w11, x10, [x8]
0x0000000000aab398: cbnz       w11, #0xaab38c
0x0000000000aab39c: cbnz       x9, #0xaab3b8
0x0000000000aab3a0: ldr        x8, [x19]
0x0000000000aab3a4: ldr        x8, [x8, #0x10]
0x0000000000aab3a8: mov        x0, x19
0x0000000000aab3ac: blr        x8
0x0000000000aab3b0: mov        x0, x19
0x0000000000aab3b4: bl         #0x4b9808c
0x0000000000aab3b8: ldp        x29, x30, [sp, #0x30]
0x0000000000aab3bc: ldp        x20, x19, [sp, #0x20]
0x0000000000aab3c0: add        sp, sp, #0x40
0x0000000000aab3c4: ret        
