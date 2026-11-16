; instruction-faithful ARM64 fallback for RobloxLib::function_5aa790
0x00000000005aa790: sub        sp, sp, #0x60
0x00000000005aa794: stp        x20, x19, [sp, #0x40]
0x00000000005aa798: stp        x29, x30, [sp, #0x50]
0x00000000005aa79c: add        x29, sp, #0x50
0x00000000005aa7a0: mov        x20, x0
0x00000000005aa7a4: ldr        x19, [x0]
0x00000000005aa7a8: mov        x0, x19
0x00000000005aa7ac: ldr        x8, [x0, #0x30]!
0x00000000005aa7b0: ldr        x9, [x8, #0x18]
0x00000000005aa7b4: sub        x8, x29, #0x20
0x00000000005aa7b8: blr        x9
0x00000000005aa7bc: ldr        x8, [x19]
0x00000000005aa7c0: ldr        x8, [x8, #0x20]
0x00000000005aa7c4: mov        x0, x19
0x00000000005aa7c8: blr        x8
0x00000000005aa7cc: cbz        w0, #0x5aa8ec
0x00000000005aa7d0: ldp        x9, x8, [x29, #-0x20]
0x00000000005aa7d4: stp        x9, x8, [sp, #0x20]
0x00000000005aa7d8: cbz        x8, #0x5aa7f0
0x00000000005aa7dc: add        x8, x8, #8
0x00000000005aa7e0: ldxr       x9, [x8]
0x00000000005aa7e4: add        x9, x9, #1
0x00000000005aa7e8: stxr       w10, x9, [x8]
0x00000000005aa7ec: cbnz       w10, #0x5aa7e0
0x00000000005aa7f0: ldp        x9, x8, [x20, #8]
0x00000000005aa7f4: stp        x9, x8, [sp, #0x10]
0x00000000005aa7f8: cbz        x8, #0x5aa810
0x00000000005aa7fc: add        x8, x8, #8
0x00000000005aa800: ldxr       x9, [x8]
0x00000000005aa804: add        x9, x9, #1
0x00000000005aa808: stxr       w10, x9, [x8]
0x00000000005aa80c: cbnz       w10, #0x5aa800
0x00000000005aa810: ldr        x8, [x19, #0x4c0]
0x00000000005aa814: ldr        x20, [x19, #0x4c8]
0x00000000005aa818: stp        x8, x20, [sp]
0x00000000005aa81c: cbz        x20, #0x5aa834
0x00000000005aa820: add        x8, x20, #8
0x00000000005aa824: ldxr       x9, [x8]
0x00000000005aa828: add        x9, x9, #1
0x00000000005aa82c: stxr       w10, x9, [x8]
0x00000000005aa830: cbnz       w10, #0x5aa824
0x00000000005aa834: add        x0, x19, #0x4a0
0x00000000005aa838: add        x1, sp, #0x20
0x00000000005aa83c: add        x2, sp, #0x10
0x00000000005aa840: mov        x3, sp
0x00000000005aa844: bl         #0x5a1ee0
0x00000000005aa848: cbz        x20, #0x5aa87c
0x00000000005aa84c: add        x8, x20, #8
0x00000000005aa850: ldaxr      x9, [x8]
0x00000000005aa854: sub        x10, x9, #1
0x00000000005aa858: stlxr      w11, x10, [x8]
0x00000000005aa85c: cbnz       w11, #0x5aa850
0x00000000005aa860: cbnz       x9, #0x5aa87c
0x00000000005aa864: ldr        x8, [x20]
0x00000000005aa868: ldr        x8, [x8, #0x10]
0x00000000005aa86c: mov        x0, x20
0x00000000005aa870: blr        x8
0x00000000005aa874: mov        x0, x20
0x00000000005aa878: bl         #0x4b9808c
0x00000000005aa87c: ldr        x19, [sp, #0x18]
0x00000000005aa880: cbz        x19, #0x5aa8b4
0x00000000005aa884: add        x8, x19, #8
0x00000000005aa888: ldaxr      x9, [x8]
0x00000000005aa88c: sub        x10, x9, #1
0x00000000005aa890: stlxr      w11, x10, [x8]
0x00000000005aa894: cbnz       w11, #0x5aa888
0x00000000005aa898: cbnz       x9, #0x5aa8b4
0x00000000005aa89c: ldr        x8, [x19]
0x00000000005aa8a0: ldr        x8, [x8, #0x10]
0x00000000005aa8a4: mov        x0, x19
0x00000000005aa8a8: blr        x8
0x00000000005aa8ac: mov        x0, x19
0x00000000005aa8b0: bl         #0x4b9808c
0x00000000005aa8b4: ldr        x19, [sp, #0x28]
0x00000000005aa8b8: cbz        x19, #0x5aa8ec
0x00000000005aa8bc: add        x8, x19, #8
0x00000000005aa8c0: ldaxr      x9, [x8]
0x00000000005aa8c4: sub        x10, x9, #1
0x00000000005aa8c8: stlxr      w11, x10, [x8]
0x00000000005aa8cc: cbnz       w11, #0x5aa8c0
0x00000000005aa8d0: cbnz       x9, #0x5aa8ec
0x00000000005aa8d4: ldr        x8, [x19]
0x00000000005aa8d8: ldr        x8, [x8, #0x10]
0x00000000005aa8dc: mov        x0, x19
0x00000000005aa8e0: blr        x8
0x00000000005aa8e4: mov        x0, x19
0x00000000005aa8e8: bl         #0x4b9808c
0x00000000005aa8ec: ldur       x19, [x29, #-0x18]
0x00000000005aa8f0: cbz        x19, #0x5aa924
0x00000000005aa8f4: add        x8, x19, #8
0x00000000005aa8f8: ldaxr      x9, [x8]
0x00000000005aa8fc: sub        x10, x9, #1
0x00000000005aa900: stlxr      w11, x10, [x8]
0x00000000005aa904: cbnz       w11, #0x5aa8f8
0x00000000005aa908: cbnz       x9, #0x5aa924
0x00000000005aa90c: ldr        x8, [x19]
0x00000000005aa910: ldr        x8, [x8, #0x10]
0x00000000005aa914: mov        x0, x19
0x00000000005aa918: blr        x8
0x00000000005aa91c: mov        x0, x19
0x00000000005aa920: bl         #0x4b9808c
0x00000000005aa924: ldp        x29, x30, [sp, #0x50]
0x00000000005aa928: ldp        x20, x19, [sp, #0x40]
0x00000000005aa92c: add        sp, sp, #0x60
0x00000000005aa930: ret        
0x00000000005aa934: mov        x19, x0
0x00000000005aa938: mov        x0, sp
0x00000000005aa93c: bl         #0x1df28
0x00000000005aa940: add        x0, sp, #0x10
0x00000000005aa944: bl         #0x1df28
0x00000000005aa948: add        x0, sp, #0x20
0x00000000005aa94c: bl         #0x1df28
0x00000000005aa950: b          #0x5aa958
0x00000000005aa954: mov        x19, x0
0x00000000005aa958: sub        x0, x29, #0x20
0x00000000005aa95c: bl         #0x1df28
0x00000000005aa960: mov        x0, x19
0x00000000005aa964: bl         #0x4b97984
