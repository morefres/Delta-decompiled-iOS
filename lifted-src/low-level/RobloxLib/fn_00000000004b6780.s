; instruction-faithful ARM64 fallback for RobloxLib::function_4b6780
0x00000000004b6780: sub        sp, sp, #0x30
0x00000000004b6784: stp        x20, x19, [sp, #0x10]
0x00000000004b6788: stp        x29, x30, [sp, #0x20]
0x00000000004b678c: add        x29, sp, #0x20
0x00000000004b6790: adrp       x9, #0x6676000
0x00000000004b6794: add        x9, x9, #0xcd0
0x00000000004b6798: ldp        x10, x19, [x9]
0x00000000004b679c: stp        x10, x19, [sp]
0x00000000004b67a0: cbz        x19, #0x4b67b8
0x00000000004b67a4: add        x9, x19, #8
0x00000000004b67a8: ldxr       x10, [x9]
0x00000000004b67ac: add        x10, x10, #1
0x00000000004b67b0: stxr       w11, x10, [x9]
0x00000000004b67b4: cbnz       w11, #0x4b67a8
0x00000000004b67b8: mov        x0, sp
0x00000000004b67bc: bl         #0x4b6824
0x00000000004b67c0: cbz        x19, #0x4b67dc
0x00000000004b67c4: add        x8, x19, #8
0x00000000004b67c8: ldaxr      x9, [x8]
0x00000000004b67cc: sub        x10, x9, #1
0x00000000004b67d0: stlxr      w11, x10, [x8]
0x00000000004b67d4: cbnz       w11, #0x4b67c8
0x00000000004b67d8: cbz        x9, #0x4b67ec
0x00000000004b67dc: ldp        x29, x30, [sp, #0x20]
0x00000000004b67e0: ldp        x20, x19, [sp, #0x10]
0x00000000004b67e4: add        sp, sp, #0x30
0x00000000004b67e8: ret        
0x00000000004b67ec: ldr        x8, [x19]
0x00000000004b67f0: ldr        x8, [x8, #0x10]
0x00000000004b67f4: mov        x0, x19
0x00000000004b67f8: blr        x8
0x00000000004b67fc: mov        x0, x19
0x00000000004b6800: ldp        x29, x30, [sp, #0x20]
0x00000000004b6804: ldp        x20, x19, [sp, #0x10]
0x00000000004b6808: add        sp, sp, #0x30
0x00000000004b680c: b          #0x4b9808c
0x00000000004b6810: mov        x19, x0
0x00000000004b6814: mov        x0, sp
0x00000000004b6818: bl         #0x1df28
0x00000000004b681c: mov        x0, x19
0x00000000004b6820: bl         #0x4b97984
