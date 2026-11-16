; instruction-faithful ARM64 fallback for RobloxLib::function_11ea8ec
0x00000000011ea8ec: sub        sp, sp, #0x30
0x00000000011ea8f0: stp        x20, x19, [sp, #0x10]
0x00000000011ea8f4: stp        x29, x30, [sp, #0x20]
0x00000000011ea8f8: add        x29, sp, #0x20
0x00000000011ea8fc: mov        x19, x0
0x00000000011ea900: ldrsb      w8, [x0, #0x6f]
0x00000000011ea904: tbz        w8, #0x1f, #0x11ea910
0x00000000011ea908: ldr        x0, [x19, #0x58]
0x00000000011ea90c: bl         #0x47e93a8
0x00000000011ea910: ldrsb      w8, [x19, #0x57]
0x00000000011ea914: tbz        w8, #0x1f, #0x11ea920
0x00000000011ea918: ldr        x0, [x19, #0x40]
0x00000000011ea91c: bl         #0x47e93a8
0x00000000011ea920: ldrsb      w8, [x19, #0x3f]
0x00000000011ea924: tbz        w8, #0x1f, #0x11ea930
0x00000000011ea928: ldr        x0, [x19, #0x28]
0x00000000011ea92c: bl         #0x47e93a8
0x00000000011ea930: add        x8, x19, #0x10
0x00000000011ea934: str        x8, [sp, #8]
0x00000000011ea938: add        x0, sp, #8
0x00000000011ea93c: bl         #0x252a34
0x00000000011ea940: mov        x0, x19
0x00000000011ea944: bl         #0x1df28
0x00000000011ea948: ldp        x29, x30, [sp, #0x20]
0x00000000011ea94c: ldp        x20, x19, [sp, #0x10]
0x00000000011ea950: add        sp, sp, #0x30
0x00000000011ea954: ret        
