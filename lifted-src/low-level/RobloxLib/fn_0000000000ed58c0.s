; instruction-faithful ARM64 fallback for RobloxLib::function_ed58c0
0x0000000000ed58c0: sub        sp, sp, #0x30
0x0000000000ed58c4: stp        x20, x19, [sp, #0x10]
0x0000000000ed58c8: stp        x29, x30, [sp, #0x20]
0x0000000000ed58cc: add        x29, sp, #0x20
0x0000000000ed58d0: mov        x19, x8
0x0000000000ed58d4: cbz        x1, #0xed5940
0x0000000000ed58d8: ldr        x8, [x0, #0x90]
0x0000000000ed58dc: add        x20, x1, x8
0x0000000000ed58e0: ldr        q0, [x2]
0x0000000000ed58e4: str        q0, [sp]
0x0000000000ed58e8: stp        xzr, xzr, [x2]
0x0000000000ed58ec: add        x0, x20, #8
0x0000000000ed58f0: bl         #0x2d92c
0x0000000000ed58f4: mov        x1, sp
0x0000000000ed58f8: mov        x8, x19
0x0000000000ed58fc: mov        x0, x20
0x0000000000ed5900: bl         #0xed5ab0
0x0000000000ed5904: ldr        x19, [sp, #8]
0x0000000000ed5908: cbz        x19, #0xed5944
0x0000000000ed590c: add        x8, x19, #8
0x0000000000ed5910: ldaxr      x9, [x8]
0x0000000000ed5914: sub        x10, x9, #1
0x0000000000ed5918: stlxr      w11, x10, [x8]
0x0000000000ed591c: cbnz       w11, #0xed5910
0x0000000000ed5920: cbnz       x9, #0xed5944
0x0000000000ed5924: ldr        x8, [x19]
0x0000000000ed5928: ldr        x8, [x8, #0x10]
0x0000000000ed592c: mov        x0, x19
0x0000000000ed5930: blr        x8
0x0000000000ed5934: mov        x0, x19
0x0000000000ed5938: bl         #0x4b9808c
0x0000000000ed593c: b          #0xed5944
0x0000000000ed5940: str        xzr, [x19]
0x0000000000ed5944: ldp        x29, x30, [sp, #0x20]
0x0000000000ed5948: ldp        x20, x19, [sp, #0x10]
0x0000000000ed594c: add        sp, sp, #0x30
0x0000000000ed5950: ret        
0x0000000000ed5954: mov        x19, x0
0x0000000000ed5958: mov        x0, sp
0x0000000000ed595c: bl         #0x1df28
0x0000000000ed5960: mov        x0, x19
0x0000000000ed5964: bl         #0x4b97984
