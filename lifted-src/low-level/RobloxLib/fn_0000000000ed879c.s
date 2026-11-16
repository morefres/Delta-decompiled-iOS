; instruction-faithful ARM64 fallback for RobloxLib::function_ed879c
0x0000000000ed879c: stp        x20, x19, [sp, #-0x20]!
0x0000000000ed87a0: stp        x29, x30, [sp, #0x10]
0x0000000000ed87a4: add        x29, sp, #0x10
0x0000000000ed87a8: ldr        x19, [x0, #0xc8]
0x0000000000ed87ac: ldr        x0, [x0, #0xb8]
0x0000000000ed87b0: ldr        x8, [x0]
0x0000000000ed87b4: ldr        x8, [x8, #0x20]
0x0000000000ed87b8: blr        x8
0x0000000000ed87bc: mov        x1, x0
0x0000000000ed87c0: mov        x0, x19
0x0000000000ed87c4: ldp        x29, x30, [sp, #0x10]
0x0000000000ed87c8: ldp        x20, x19, [sp], #0x20
0x0000000000ed87cc: b          #0x440a004
0x0000000000ed87d0: sub        sp, sp, #0x30
0x0000000000ed87d4: stp        x20, x19, [sp, #0x10]
0x0000000000ed87d8: stp        x29, x30, [sp, #0x20]
0x0000000000ed87dc: add        x29, sp, #0x20
0x0000000000ed87e0: ldr        x19, [x2, #0x28]
0x0000000000ed87e4: ldr        x20, [x0, #0xb0]
0x0000000000ed87e8: cmp        x19, x20
0x0000000000ed87ec: b.ne       #0xed880c
0x0000000000ed87f0: ldr        x0, [x0, #0xb8]
0x0000000000ed87f4: ldr        w8, [x2, #0x30]
0x0000000000ed87f8: str        w8, [sp, #0xc]
0x0000000000ed87fc: ldr        x8, [x0]
0x0000000000ed8800: ldr        x8, [x8, #0x28]
0x0000000000ed8804: add        x2, sp, #0xc
0x0000000000ed8808: blr        x8
0x0000000000ed880c: cmp        x19, x20
0x0000000000ed8810: cset       w0, eq
0x0000000000ed8814: ldp        x29, x30, [sp, #0x20]
0x0000000000ed8818: ldp        x20, x19, [sp, #0x10]
0x0000000000ed881c: add        sp, sp, #0x30
0x0000000000ed8820: ret        
