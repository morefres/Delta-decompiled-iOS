; instruction-faithful ARM64 fallback for RobloxLib::function_b4a6f0
0x0000000000b4a6f0: sub        sp, sp, #0x50
0x0000000000b4a6f4: stp        x22, x21, [sp, #0x20]
0x0000000000b4a6f8: stp        x20, x19, [sp, #0x30]
0x0000000000b4a6fc: stp        x29, x30, [sp, #0x40]
0x0000000000b4a700: add        x29, sp, #0x40
0x0000000000b4a704: mov        x21, x1
0x0000000000b4a708: mov        x19, x0
0x0000000000b4a70c: mov        x0, x1
0x0000000000b4a710: bl         #0xb4606c
0x0000000000b4a714: stp        x0, x1, [sp, #0x10]
0x0000000000b4a718: ldr        w8, [x19, #0x860]
0x0000000000b4a71c: cbz        w8, #0xb4a774
0x0000000000b4a720: add        x0, x19, #0x860
0x0000000000b4a724: add        x1, sp, #0x10
0x0000000000b4a728: mov        w2, #0
0x0000000000b4a72c: bl         #0xb52ca4
0x0000000000b4a730: tbnz       x0, #0x20, #0xb4a774
0x0000000000b4a734: add        x0, x19, #0x860
0x0000000000b4a738: add        x1, sp, #0x10
0x0000000000b4a73c: bl         #0xb531f4
0x0000000000b4a740: ldr        x8, [x19, #0x870]
0x0000000000b4a744: mov        w9, w0
0x0000000000b4a748: mov        w10, #0x18
0x0000000000b4a74c: umaddl     x8, w9, w10, x8
0x0000000000b4a750: tbz        x0, #0x20, #0xb4a75c
0x0000000000b4a754: ldr        q0, [sp, #0x10]
0x0000000000b4a758: str        q0, [x8]
0x0000000000b4a75c: ldr        x1, [x8, #0x10]
0x0000000000b4a760: ldr        w8, [x1, #0x200]
0x0000000000b4a764: add        w8, w8, #1
0x0000000000b4a768: str        w8, [x1, #0x200]
0x0000000000b4a76c: ldr        x0, [sp, #0x10]
0x0000000000b4a770: b          #0xb4a7d8
0x0000000000b4a774: mov        w0, #0x204
0x0000000000b4a778: bl         #0x47e9370
0x0000000000b4a77c: mov        x20, x0
0x0000000000b4a780: mov        w8, #1
0x0000000000b4a784: str        w8, [x0, #0x200]
0x0000000000b4a788: mov        x1, x21
0x0000000000b4a78c: mov        w2, #0x200
0x0000000000b4a790: bl         #0x4b98ee4
0x0000000000b4a794: ldr        x8, [sp, #0x10]
0x0000000000b4a798: stp        x8, x20, [sp]
0x0000000000b4a79c: add        x0, x19, #0x860
0x0000000000b4a7a0: mov        x1, sp
0x0000000000b4a7a4: bl         #0xb531f4
0x0000000000b4a7a8: ldr        x8, [x19, #0x870]
0x0000000000b4a7ac: mov        w9, w0
0x0000000000b4a7b0: mov        w10, #0x18
0x0000000000b4a7b4: umaddl     x8, w9, w10, x8
0x0000000000b4a7b8: tbz        x0, #0x20, #0xb4a7c4
0x0000000000b4a7bc: ldr        q0, [sp]
0x0000000000b4a7c0: str        q0, [x8]
0x0000000000b4a7c4: ldr        x0, [x8, #0x10]
0x0000000000b4a7c8: str        x20, [x8, #0x10]
0x0000000000b4a7cc: cbz        x0, #0xb4a7d4
0x0000000000b4a7d0: bl         #0x47e93a8
0x0000000000b4a7d4: ldp        x0, x1, [sp]
0x0000000000b4a7d8: ldp        x29, x30, [sp, #0x40]
0x0000000000b4a7dc: ldp        x20, x19, [sp, #0x30]
0x0000000000b4a7e0: ldp        x22, x21, [sp, #0x20]
0x0000000000b4a7e4: add        sp, sp, #0x50
0x0000000000b4a7e8: ret        
0x0000000000b4a7ec: mov        x19, x0
0x0000000000b4a7f0: mov        x0, x20
0x0000000000b4a7f4: bl         #0x47e93a8
0x0000000000b4a7f8: mov        x0, x19
0x0000000000b4a7fc: bl         #0x4b97984
