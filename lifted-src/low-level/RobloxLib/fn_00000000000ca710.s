; instruction-faithful ARM64 fallback for RobloxLib::function_ca710
0x00000000000ca710: sub        sp, sp, #0x30
0x00000000000ca714: stp        x20, x19, [sp, #0x10]
0x00000000000ca718: stp        x29, x30, [sp, #0x20]
0x00000000000ca71c: add        x29, sp, #0x20
0x00000000000ca720: mov        x19, x8
0x00000000000ca724: cbnz       x0, #0xca72c
0x00000000000ca728: bl         #0x647f28
0x00000000000ca72c: str        x0, [sp]
0x00000000000ca730: mov        w8, #0xc2f
0x00000000000ca734: str        w8, [sp, #8]
0x00000000000ca738: mov        x0, sp
0x00000000000ca73c: mov        x8, x19
0x00000000000ca740: bl         #0xca754
0x00000000000ca744: ldp        x29, x30, [sp, #0x20]
0x00000000000ca748: ldp        x20, x19, [sp, #0x10]
0x00000000000ca74c: add        sp, sp, #0x30
0x00000000000ca750: ret        
0x00000000000ca754: sub        sp, sp, #0x40
0x00000000000ca758: stp        x20, x19, [sp, #0x20]
0x00000000000ca75c: stp        x29, x30, [sp, #0x30]
0x00000000000ca760: add        x29, sp, #0x30
0x00000000000ca764: mov        x19, x8
0x00000000000ca768: str        x0, [sp, #0x18]
0x00000000000ca76c: bl         #0xc9c3c
0x00000000000ca770: ldr        x8, [x0, #0x1a8]
0x00000000000ca774: adrp       x9, #0x6673000
0x00000000000ca778: add        x9, x9, #0x550
0x00000000000ca77c: cmp        x8, #0
0x00000000000ca780: csel       x8, x9, x8, eq
0x00000000000ca784: ldr        w3, [x8]
0x00000000000ca788: adrp       x4, #0xca000
0x00000000000ca78c: add        x4, x4, #0x810
0x00000000000ca790: add        x8, sp, #8
0x00000000000ca794: add        x5, sp, #0x18
0x00000000000ca798: mov        w0, #0xba
0x00000000000ca79c: mov        w1, #0x120
0x00000000000ca7a0: mov        w2, #8
0x00000000000ca7a4: bl         #0x20ba8
0x00000000000ca7a8: ldp        x9, x8, [sp, #8]
0x00000000000ca7ac: stp        x9, x8, [x19]
0x00000000000ca7b0: cbz        x8, #0xca800
0x00000000000ca7b4: add        x8, x8, #8
0x00000000000ca7b8: ldxr       x9, [x8]
0x00000000000ca7bc: add        x9, x9, #1
0x00000000000ca7c0: stxr       w10, x9, [x8]
0x00000000000ca7c4: cbnz       w10, #0xca7b8
0x00000000000ca7c8: ldr        x19, [sp, #0x10]
0x00000000000ca7cc: cbz        x19, #0xca800
0x00000000000ca7d0: add        x8, x19, #8
0x00000000000ca7d4: ldaxr      x9, [x8]
0x00000000000ca7d8: sub        x10, x9, #1
0x00000000000ca7dc: stlxr      w11, x10, [x8]
0x00000000000ca7e0: cbnz       w11, #0xca7d4
0x00000000000ca7e4: cbnz       x9, #0xca800
0x00000000000ca7e8: ldr        x8, [x19]
0x00000000000ca7ec: ldr        x8, [x8, #0x10]
0x00000000000ca7f0: mov        x0, x19
0x00000000000ca7f4: blr        x8
0x00000000000ca7f8: mov        x0, x19
0x00000000000ca7fc: bl         #0x4b9808c
0x00000000000ca800: ldp        x29, x30, [sp, #0x30]
0x00000000000ca804: ldp        x20, x19, [sp, #0x20]
0x00000000000ca808: add        sp, sp, #0x40
0x00000000000ca80c: ret        
