; instruction-faithful ARM64 fallback for Persona2::function_1aa7e8
0x00000000001aa7e8: sub        sp, sp, #0x80
0x00000000001aa7ec: stp        x28, x27, [sp, #0x20]
0x00000000001aa7f0: stp        x26, x25, [sp, #0x30]
0x00000000001aa7f4: stp        x24, x23, [sp, #0x40]
0x00000000001aa7f8: stp        x22, x21, [sp, #0x50]
0x00000000001aa7fc: stp        x20, x19, [sp, #0x60]
0x00000000001aa800: stp        x29, x30, [sp, #0x70]
0x00000000001aa804: add        x29, sp, #0x70
0x00000000001aa808: stp        x4, x5, [sp, #8]
0x00000000001aa80c: mov        x28, x3
0x00000000001aa810: mov        x25, x2
0x00000000001aa814: mov        x19, x20
0x00000000001aa818: mov        x22, x1
0x00000000001aa81c: bl         #0x1ab374
0x00000000001aa820: mov        x23, x0
0x00000000001aa824: ldr        x20, [x20]
0x00000000001aa828: str        x20, [sp, #0x18]
0x00000000001aa82c: mov        x8, #-0x8000000000000000
0x00000000001aa830: str        x8, [x19]
0x00000000001aa834: mov        x0, x22
0x00000000001aa838: blr        x25
0x00000000001aa83c: ldr        x8, [x20, #0x10]
0x00000000001aa840: mvn        w9, w1
0x00000000001aa844: and        x9, x9, #1
0x00000000001aa848: adds       x24, x8, x9
0x00000000001aa84c: b.vs       #0x1aa91c
0x00000000001aa850: mov        x26, x0
0x00000000001aa854: mov        x27, x1
0x00000000001aa858: mov        x0, x28
0x00000000001aa85c: bl         #0x92e4
0x00000000001aa860: mov        x2, x0
0x00000000001aa864: add        x20, sp, #0x18
0x00000000001aa868: mov        x0, x23
0x00000000001aa86c: mov        x1, x24
0x00000000001aa870: bl         #0x4c11d4
0x00000000001aa874: tbz        w0, #0, #0x1aa898
0x00000000001aa878: ldr        x20, [sp, #0x18]
0x00000000001aa87c: mov        x0, x22
0x00000000001aa880: blr        x25
0x00000000001aa884: and        w8, w1, #1
0x00000000001aa888: and        w9, w27, #1
0x00000000001aa88c: cmp        w9, w8
0x00000000001aa890: b.ne       #0x1aa920
0x00000000001aa894: mov        x26, x0
0x00000000001aa898: ldr        x20, [sp, #0x18]
0x00000000001aa89c: tbz        w27, #0, #0x1aa8dc
0x00000000001aa8a0: ldr        x8, [x20, #0x38]
0x00000000001aa8a4: mov        w9, #0x30
0x00000000001aa8a8: madd       x24, x26, x9, x8
0x00000000001aa8ac: ldr        x22, [x24, #8]
0x00000000001aa8b0: ldr        x0, [x24, #0x18]
0x00000000001aa8b4: ldr        x23, [x24, #0x28]
0x00000000001aa8b8: bl         #0x4c2590
0x00000000001aa8bc: bl         #0xa064
0x00000000001aa8c0: mov        x0, x23
0x00000000001aa8c4: bl         #0x4c2590
0x00000000001aa8c8: ldp        q0, q1, [x21]
0x00000000001aa8cc: stp        q0, q1, [x24]
0x00000000001aa8d0: ldr        q0, [x21, #0x20]
0x00000000001aa8d4: str        q0, [x24, #0x20]
0x00000000001aa8d8: b          #0x1aa8f8
0x00000000001aa8dc: mov        x0, x26
0x00000000001aa8e0: mov        x1, x22
0x00000000001aa8e4: mov        x2, x21
0x00000000001aa8e8: mov        x3, x20
0x00000000001aa8ec: bl         #0x1aae5c
0x00000000001aa8f0: mov        x0, x22
0x00000000001aa8f4: bl         #0x4c235c
0x00000000001aa8f8: bl         #0x1ab3dc
0x00000000001aa8fc: ldp        x29, x30, [sp, #0x70]
0x00000000001aa900: ldp        x20, x19, [sp, #0x60]
0x00000000001aa904: ldp        x22, x21, [sp, #0x50]
0x00000000001aa908: ldp        x24, x23, [sp, #0x40]
0x00000000001aa90c: ldp        x26, x25, [sp, #0x30]
0x00000000001aa910: ldp        x28, x27, [sp, #0x20]
0x00000000001aa914: add        sp, sp, #0x80
0x00000000001aa918: b          #0x4c2590
0x00000000001aa91c: brk        #1
0x00000000001aa920: mov        x0, #0
0x00000000001aa924: ldp        x1, x2, [sp, #8]
0x00000000001aa928: bl         #0x101ec
0x00000000001aa92c: bl         #0x4c1678
0x00000000001aa930: brk        #1
