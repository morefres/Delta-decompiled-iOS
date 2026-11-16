; instruction-faithful ARM64 fallback for RobloxLib::function_aa800
0x00000000000aa800: stp        x22, x21, [sp, #-0x30]!
0x00000000000aa804: stp        x20, x19, [sp, #0x10]
0x00000000000aa808: stp        x29, x30, [sp, #0x20]
0x00000000000aa80c: add        x29, sp, #0x20
0x00000000000aa810: mov        x21, x1
0x00000000000aa814: mov        x20, x0
0x00000000000aa818: adrp       x8, #0x6199000
0x00000000000aa81c: add        x8, x8, #0xb00
0x00000000000aa820: ldr        x8, [x8]
0x00000000000aa824: sub        x19, x0, #0x98
0x00000000000aa828: mov        x0, x19
0x00000000000aa82c: blr        x8
0x00000000000aa830: ldr        x8, [x20]
0x00000000000aa834: ldr        x8, [x8, #0x38]
0x00000000000aa838: mov        x0, x20
0x00000000000aa83c: mov        x1, x21
0x00000000000aa840: blr        x8
0x00000000000aa844: tbz        w0, #0, #0xaa858
0x00000000000aa848: ldp        x29, x30, [sp, #0x20]
0x00000000000aa84c: ldp        x20, x19, [sp, #0x10]
0x00000000000aa850: ldp        x22, x21, [sp], #0x30
0x00000000000aa854: ret        
0x00000000000aa858: adrp       x8, #0x6199000
0x00000000000aa85c: add        x8, x8, #0x510
0x00000000000aa860: ldrb       w8, [x8]
0x00000000000aa864: cmp        w8, #1
0x00000000000aa868: b.ne       #0xaa90c
0x00000000000aa86c: adrp       x8, #0x65ee000
0x00000000000aa870: add        x8, x8, #0xb00
0x00000000000aa874: ldrb       w8, [x8]
0x00000000000aa878: tbnz       w8, #0, #0xaa88c
0x00000000000aa87c: bl         #0x646b70
0x00000000000aa880: tbnz       w0, #0, #0xaa88c
0x00000000000aa884: bl         #0x646df0
0x00000000000aa888: cbz        w0, #0xaa90c
0x00000000000aa88c: ldr        s0, [x20, #0xec]
0x00000000000aa890: ldr        s1, [x21, #0x24]
0x00000000000aa894: fcmp       s0, s1
0x00000000000aa898: b.ne       #0xaa8cc
0x00000000000aa89c: ldr        s0, [x20, #0xf0]
0x00000000000aa8a0: ldr        s1, [x21, #0x28]
0x00000000000aa8a4: fcmp       s0, s1
0x00000000000aa8a8: b.ne       #0xaa8cc
0x00000000000aa8ac: ldr        s0, [x20, #0xf4]
0x00000000000aa8b0: ldr        s1, [x21, #0x2c]
0x00000000000aa8b4: fcmp       s0, s1
0x00000000000aa8b8: b.ne       #0xaa8cc
0x00000000000aa8bc: add        x0, x20, #0xc8
0x00000000000aa8c0: mov        x1, x21
0x00000000000aa8c4: bl         #0x46b8a5c
0x00000000000aa8c8: tbnz       w0, #0, #0xaa90c
0x00000000000aa8cc: ldr        x8, [x19]
0x00000000000aa8d0: ldr        x8, [x8, #0x98]
0x00000000000aa8d4: adrp       x1, #0x61f3000
0x00000000000aa8d8: add        x1, x1, #0x718
0x00000000000aa8dc: mov        x0, x19
0x00000000000aa8e0: mov        w2, #1
0x00000000000aa8e4: blr        x8
0x00000000000aa8e8: mov        x0, x19
0x00000000000aa8ec: bl         #0x418c6d4
0x00000000000aa8f0: cbz        x0, #0xaa90c
0x00000000000aa8f4: adrp       x2, #0x61f3000
0x00000000000aa8f8: add        x2, x2, #0x718
0x00000000000aa8fc: add        x3, x20, #0xc8
0x00000000000aa900: mov        x1, x19
0x00000000000aa904: mov        x4, x21
0x00000000000aa908: bl         #0x24dae14
0x00000000000aa90c: ldp        q0, q1, [x21]
0x00000000000aa910: ldr        q2, [x21, #0x20]
0x00000000000aa914: stur       q2, [x20, #0xe8]
0x00000000000aa918: stur       q1, [x20, #0xd8]
0x00000000000aa91c: stur       q0, [x20, #0xc8]
0x00000000000aa920: ldr        x8, [x20]
0x00000000000aa924: ldr        x8, [x8, #0x30]
0x00000000000aa928: mov        x0, x20
0x00000000000aa92c: blr        x8
0x00000000000aa930: adrp       x1, #0x61f3000
0x00000000000aa934: add        x1, x1, #0x718
0x00000000000aa938: mov        x0, x19
0x00000000000aa93c: ldp        x29, x30, [sp, #0x20]
0x00000000000aa940: ldp        x20, x19, [sp, #0x10]
0x00000000000aa944: ldp        x22, x21, [sp], #0x30
0x00000000000aa948: b          #0x4197e7c
