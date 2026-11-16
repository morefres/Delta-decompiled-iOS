; instruction-faithful ARM64 fallback for RobloxLib::function_ca528
0x00000000000ca528: sub        sp, sp, #0x40
0x00000000000ca52c: stp        x22, x21, [sp, #0x10]
0x00000000000ca530: stp        x20, x19, [sp, #0x20]
0x00000000000ca534: stp        x29, x30, [sp, #0x30]
0x00000000000ca538: add        x29, sp, #0x30
0x00000000000ca53c: mov        x8, x2
0x00000000000ca540: mov        x19, x1
0x00000000000ca544: mov        x21, x0
0x00000000000ca548: ldr        x0, [x0, #0xc8]
0x00000000000ca54c: add        x2, sp, #8
0x00000000000ca550: mov        x1, x8
0x00000000000ca554: bl         #0x4409ebc
0x00000000000ca558: mov        x20, x0
0x00000000000ca55c: cbz        w0, #0xca580
0x00000000000ca560: ldr        w8, [sp, #8]
0x00000000000ca564: str        w8, [sp, #0xc]
0x00000000000ca568: ldr        x0, [x21, #0xb8]
0x00000000000ca56c: ldr        x8, [x0]
0x00000000000ca570: ldr        x8, [x8, #0x28]
0x00000000000ca574: add        x2, sp, #0xc
0x00000000000ca578: mov        x1, x19
0x00000000000ca57c: blr        x8
0x00000000000ca580: mov        x0, x20
0x00000000000ca584: ldp        x29, x30, [sp, #0x30]
0x00000000000ca588: ldp        x20, x19, [sp, #0x20]
0x00000000000ca58c: ldp        x22, x21, [sp, #0x10]
0x00000000000ca590: add        sp, sp, #0x40
0x00000000000ca594: ret        
