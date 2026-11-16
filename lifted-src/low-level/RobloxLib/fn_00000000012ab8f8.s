; instruction-faithful ARM64 fallback for RobloxLib::function_12ab8f8
0x00000000012ab8f8: sub        sp, sp, #0x40
0x00000000012ab8fc: stp        x20, x19, [sp, #0x20]
0x00000000012ab900: stp        x29, x30, [sp, #0x30]
0x00000000012ab904: add        x29, sp, #0x30
0x00000000012ab908: adrp       x1, #0x5303000
0x00000000012ab90c: add        x1, x1, #0x6db
0x00000000012ab910: add        x0, sp, #8
0x00000000012ab914: bl         #0x18aac
0x00000000012ab918: add        x0, sp, #8
0x00000000012ab91c: mov        w1, #2
0x00000000012ab920: bl         #0x47e6398
0x00000000012ab924: ldrsb      w8, [sp, #0x1f]
0x00000000012ab928: tbz        w8, #0x1f, #0x12ab934
0x00000000012ab92c: ldr        x0, [sp, #8]
0x00000000012ab930: bl         #0x47e93a8
0x00000000012ab934: ldp        x29, x30, [sp, #0x30]
0x00000000012ab938: ldp        x20, x19, [sp, #0x20]
0x00000000012ab93c: add        sp, sp, #0x40
0x00000000012ab940: ret        
0x00000000012ab944: mov        x19, x0
0x00000000012ab948: ldrsb      w8, [sp, #0x1f]
0x00000000012ab94c: tbz        w8, #0x1f, #0x12ab958
0x00000000012ab950: ldr        x0, [sp, #8]
0x00000000012ab954: bl         #0x47e93a8
0x00000000012ab958: mov        x0, x19
0x00000000012ab95c: bl         #0x4b97984
