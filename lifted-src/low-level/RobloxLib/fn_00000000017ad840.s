; instruction-faithful ARM64 fallback for RobloxLib::function_17ad840
0x00000000017ad840: stp        x22, x21, [sp, #-0x30]!
0x00000000017ad844: stp        x20, x19, [sp, #0x10]
0x00000000017ad848: stp        x29, x30, [sp, #0x20]
0x00000000017ad84c: add        x29, sp, #0x20
0x00000000017ad850: mov        x20, x1
0x00000000017ad854: mov        x19, x0
0x00000000017ad858: bl         #0x214184
0x00000000017ad85c: mov        x21, x0
0x00000000017ad860: ldr        w8, [x19]
0x00000000017ad864: cbz        w8, #0x17ad924
0x00000000017ad868: ldr        x9, [x19, #8]
0x00000000017ad86c: ldr        w10, [x19, #0x1c]
0x00000000017ad870: mov        w11, #1
0x00000000017ad874: lsl        x10, x11, x10
0x00000000017ad878: add        x11, x9, x10, lsl #2
0x00000000017ad87c: ldr        w9, [x11, #4]
0x00000000017ad880: cmp        w8, w9
0x00000000017ad884: b.ne       #0x17ad8c4
0x00000000017ad888: mov        x8, #0
0x00000000017ad88c: mov        x9, #0
0x00000000017ad890: add        x10, x21, x8
0x00000000017ad894: ldr        x11, [x19, #0x10]
0x00000000017ad898: add        x11, x11, x8
0x00000000017ad89c: ldr        q0, [x11]
0x00000000017ad8a0: ldr        x11, [x11, #0x10]
0x00000000017ad8a4: str        x11, [x10, #0x10]
0x00000000017ad8a8: str        q0, [x10]
0x00000000017ad8ac: add        x9, x9, #1
0x00000000017ad8b0: ldr        w10, [x19]
0x00000000017ad8b4: add        x8, x8, #0x18
0x00000000017ad8b8: cmp        x9, x10
0x00000000017ad8bc: b.lo       #0x17ad890
0x00000000017ad8c0: b          #0x17ad924
0x00000000017ad8c4: ldr        w10, [x19, #4]
0x00000000017ad8c8: cbz        w10, #0x17ad924
0x00000000017ad8cc: mov        x8, #0
0x00000000017ad8d0: mov        x9, #0
0x00000000017ad8d4: ldr        w12, [x11, #0x10]
0x00000000017ad8d8: add        x11, x11, x12, lsl #3
0x00000000017ad8dc: add        x11, x11, #0x18
0x00000000017ad8e0: lsr        x12, x9, #3
0x00000000017ad8e4: and        x12, x12, #0x1ffffffffffffff8
0x00000000017ad8e8: ldr        x12, [x11, x12]
0x00000000017ad8ec: lsr        x12, x12, x9
0x00000000017ad8f0: tbnz       w12, #0, #0x17ad914
0x00000000017ad8f4: add        x10, x21, x8
0x00000000017ad8f8: ldr        x12, [x19, #0x10]
0x00000000017ad8fc: add        x12, x12, x8
0x00000000017ad900: ldr        q0, [x12]
0x00000000017ad904: ldr        x12, [x12, #0x10]
0x00000000017ad908: str        x12, [x10, #0x10]
0x00000000017ad90c: str        q0, [x10]
0x00000000017ad910: ldr        w10, [x19, #4]
0x00000000017ad914: add        x9, x9, #1
0x00000000017ad918: add        x8, x8, #0x18
0x00000000017ad91c: cmp        x9, x10
0x00000000017ad920: b.lo       #0x17ad8e0
0x00000000017ad924: ldr        x1, [x19, #0x10]
0x00000000017ad928: ldr        w8, [x19, #4]
0x00000000017ad92c: add        x8, x8, x8, lsl #1
0x00000000017ad930: lsl        x2, x8, #3
0x00000000017ad934: mov        x0, x19
0x00000000017ad938: mov        w3, #8
0x00000000017ad93c: bl         #0x58f60
0x00000000017ad940: ldr        w2, [x19, #4]
0x00000000017ad944: str        w20, [x19, #4]
0x00000000017ad948: str        x21, [x19, #0x10]
0x00000000017ad94c: cbz        w20, #0x17ad970
0x00000000017ad950: mov        x0, x19
0x00000000017ad954: mov        x1, x2
0x00000000017ad958: bl         #0x17ad994
0x00000000017ad95c: mov        x0, x19
0x00000000017ad960: ldp        x29, x30, [sp, #0x20]
0x00000000017ad964: ldp        x20, x19, [sp, #0x10]
0x00000000017ad968: ldp        x22, x21, [sp], #0x30
0x00000000017ad96c: b          #0x17adbb4
0x00000000017ad970: ldr        x1, [x19, #8]
0x00000000017ad974: mov        x0, x19
0x00000000017ad978: bl         #0x17adcf4
0x00000000017ad97c: str        xzr, [x19, #8]
0x00000000017ad980: str        wzr, [x19, #0x1c]
0x00000000017ad984: ldp        x29, x30, [sp, #0x20]
0x00000000017ad988: ldp        x20, x19, [sp, #0x10]
0x00000000017ad98c: ldp        x22, x21, [sp], #0x30
0x00000000017ad990: ret        
