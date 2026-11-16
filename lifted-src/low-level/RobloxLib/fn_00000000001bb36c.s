; instruction-faithful ARM64 fallback for RobloxLib::function_1bb36c
0x00000000001bb36c: sub        sp, sp, #0x30
0x00000000001bb370: stp        x20, x19, [sp, #0x10]
0x00000000001bb374: stp        x29, x30, [sp, #0x20]
0x00000000001bb378: add        x29, sp, #0x20
0x00000000001bb37c: add        x8, x1, #0x9a0
0x00000000001bb380: cmp        x1, #0
0x00000000001bb384: csel       x8, xzr, x8, eq
0x00000000001bb388: ldp        x20, x9, [x0, #0x18]
0x00000000001bb38c: add        x19, x8, x9, asr #1
0x00000000001bb390: tbz        w9, #0, #0x1bb39c
0x00000000001bb394: ldr        x8, [x19]
0x00000000001bb398: ldr        x20, [x8, w20, uxtw]
0x00000000001bb39c: add        x0, sp, #8
0x00000000001bb3a0: mov        x1, x2
0x00000000001bb3a4: bl         #0x3a2bfbc
0x00000000001bb3a8: add        x1, sp, #8
0x00000000001bb3ac: mov        x0, x19
0x00000000001bb3b0: blr        x20
0x00000000001bb3b4: ldr        x1, [sp, #8]
0x00000000001bb3b8: str        xzr, [sp, #8]
0x00000000001bb3bc: cbz        x1, #0x1bb3c8
0x00000000001bb3c0: add        x0, sp, #8
0x00000000001bb3c4: bl         #0xbcb74
0x00000000001bb3c8: ldp        x29, x30, [sp, #0x20]
0x00000000001bb3cc: ldp        x20, x19, [sp, #0x10]
0x00000000001bb3d0: add        sp, sp, #0x30
0x00000000001bb3d4: ret        
0x00000000001bb3d8: mov        x19, x0
0x00000000001bb3dc: ldr        x1, [sp, #8]
0x00000000001bb3e0: str        xzr, [sp, #8]
0x00000000001bb3e4: cbz        x1, #0x1bb3f0
0x00000000001bb3e8: add        x0, sp, #8
0x00000000001bb3ec: bl         #0xbcb74
0x00000000001bb3f0: mov        x0, x19
0x00000000001bb3f4: bl         #0x4b97984
