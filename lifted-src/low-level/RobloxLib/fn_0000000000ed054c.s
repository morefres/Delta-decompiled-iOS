; instruction-faithful ARM64 fallback for RobloxLib::function_ed054c
0x0000000000ed054c: stp        x20, x19, [sp, #-0x20]!
0x0000000000ed0550: stp        x29, x30, [sp, #0x10]
0x0000000000ed0554: add        x29, sp, #0x10
0x0000000000ed0558: mov        x19, x0
0x0000000000ed055c: adrp       x8, #0x5bd8000
0x0000000000ed0560: add        x8, x8, #0x418
0x0000000000ed0564: str        x8, [x0]
0x0000000000ed0568: ldr        x0, [x0, #0xc0]
0x0000000000ed056c: str        xzr, [x19, #0xc0]
0x0000000000ed0570: cbz        x0, #0xed0580
0x0000000000ed0574: ldr        x8, [x0]
0x0000000000ed0578: ldr        x8, [x8, #8]
0x0000000000ed057c: blr        x8
0x0000000000ed0580: ldr        x0, [x19, #0xb8]
0x0000000000ed0584: str        xzr, [x19, #0xb8]
0x0000000000ed0588: cbz        x0, #0xed0598
0x0000000000ed058c: ldr        x8, [x0]
0x0000000000ed0590: ldr        x8, [x8, #8]
0x0000000000ed0594: blr        x8
0x0000000000ed0598: ldr        x0, [x19, #0xb0]
0x0000000000ed059c: str        xzr, [x19, #0xb0]
0x0000000000ed05a0: cbz        x0, #0xed05b0
0x0000000000ed05a4: ldr        x8, [x0]
0x0000000000ed05a8: ldr        x8, [x8, #8]
0x0000000000ed05ac: blr        x8
0x0000000000ed05b0: mov        x0, x19
0x0000000000ed05b4: ldp        x29, x30, [sp, #0x10]
0x0000000000ed05b8: ldp        x20, x19, [sp], #0x20
0x0000000000ed05bc: ret        
