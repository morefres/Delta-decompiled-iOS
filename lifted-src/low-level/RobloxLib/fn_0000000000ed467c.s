; instruction-faithful ARM64 fallback for RobloxLib::function_ed467c
0x0000000000ed467c: stp        x20, x19, [sp, #-0x20]!
0x0000000000ed4680: stp        x29, x30, [sp, #0x10]
0x0000000000ed4684: add        x29, sp, #0x10
0x0000000000ed4688: mov        x19, x0
0x0000000000ed468c: adrp       x8, #0x5bd8000
0x0000000000ed4690: add        x8, x8, #0x418
0x0000000000ed4694: str        x8, [x0]
0x0000000000ed4698: ldr        x0, [x0, #0xc0]
0x0000000000ed469c: str        xzr, [x19, #0xc0]
0x0000000000ed46a0: cbz        x0, #0xed46b0
0x0000000000ed46a4: ldr        x8, [x0]
0x0000000000ed46a8: ldr        x8, [x8, #8]
0x0000000000ed46ac: blr        x8
0x0000000000ed46b0: ldr        x0, [x19, #0xb8]
0x0000000000ed46b4: str        xzr, [x19, #0xb8]
0x0000000000ed46b8: cbz        x0, #0xed46c8
0x0000000000ed46bc: ldr        x8, [x0]
0x0000000000ed46c0: ldr        x8, [x8, #8]
0x0000000000ed46c4: blr        x8
0x0000000000ed46c8: ldr        x0, [x19, #0xb0]
0x0000000000ed46cc: str        xzr, [x19, #0xb0]
0x0000000000ed46d0: cbz        x0, #0xed46e0
0x0000000000ed46d4: ldr        x8, [x0]
0x0000000000ed46d8: ldr        x8, [x8, #8]
0x0000000000ed46dc: blr        x8
0x0000000000ed46e0: mov        x0, x19
0x0000000000ed46e4: ldp        x29, x30, [sp, #0x10]
0x0000000000ed46e8: ldp        x20, x19, [sp], #0x20
0x0000000000ed46ec: b          #0x47e93a8
