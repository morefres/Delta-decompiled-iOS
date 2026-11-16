; instruction-faithful ARM64 fallback for RobloxLib::function_aac788
0x0000000000aac788: sub        sp, sp, #0x40
0x0000000000aac78c: stp        x20, x19, [sp, #0x20]
0x0000000000aac790: stp        x29, x30, [sp, #0x30]
0x0000000000aac794: add        x29, sp, #0x30
0x0000000000aac798: mov        x19, x8
0x0000000000aac79c: str        x0, [sp, #0x18]
0x0000000000aac7a0: bl         #0x1e92c00
0x0000000000aac7a4: ldr        x8, [x0, #0x1a8]
0x0000000000aac7a8: adrp       x9, #0x6673000
0x0000000000aac7ac: add        x9, x9, #0x550
0x0000000000aac7b0: cmp        x8, #0
0x0000000000aac7b4: csel       x8, x9, x8, eq
0x0000000000aac7b8: ldr        w3, [x8]
0x0000000000aac7bc: adrp       x4, #0xaac000
0x0000000000aac7c0: add        x4, x4, #0x844
0x0000000000aac7c4: add        x8, sp, #8
0x0000000000aac7c8: add        x5, sp, #0x18
0x0000000000aac7cc: mov        w0, #0x440
0x0000000000aac7d0: mov        w1, #0xf8
0x0000000000aac7d4: mov        w2, #8
0x0000000000aac7d8: bl         #0x20ba8
0x0000000000aac7dc: ldp        x9, x8, [sp, #8]
0x0000000000aac7e0: stp        x9, x8, [x19]
0x0000000000aac7e4: cbz        x8, #0xaac834
0x0000000000aac7e8: add        x8, x8, #8
0x0000000000aac7ec: ldxr       x9, [x8]
0x0000000000aac7f0: add        x9, x9, #1
0x0000000000aac7f4: stxr       w10, x9, [x8]
0x0000000000aac7f8: cbnz       w10, #0xaac7ec
0x0000000000aac7fc: ldr        x19, [sp, #0x10]
0x0000000000aac800: cbz        x19, #0xaac834
0x0000000000aac804: add        x8, x19, #8
0x0000000000aac808: ldaxr      x9, [x8]
0x0000000000aac80c: sub        x10, x9, #1
0x0000000000aac810: stlxr      w11, x10, [x8]
0x0000000000aac814: cbnz       w11, #0xaac808
0x0000000000aac818: cbnz       x9, #0xaac834
0x0000000000aac81c: ldr        x8, [x19]
0x0000000000aac820: ldr        x8, [x8, #0x10]
0x0000000000aac824: mov        x0, x19
0x0000000000aac828: blr        x8
0x0000000000aac82c: mov        x0, x19
0x0000000000aac830: bl         #0x4b9808c
0x0000000000aac834: ldp        x29, x30, [sp, #0x30]
0x0000000000aac838: ldp        x20, x19, [sp, #0x20]
0x0000000000aac83c: add        sp, sp, #0x40
0x0000000000aac840: ret        
