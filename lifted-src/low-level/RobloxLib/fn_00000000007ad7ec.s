; instruction-faithful ARM64 fallback for RobloxLib::function_7ad7ec
0x00000000007ad7ec: stp        x20, x19, [sp, #-0x20]!
0x00000000007ad7f0: stp        x29, x30, [sp, #0x10]
0x00000000007ad7f4: add        x29, sp, #0x10
0x00000000007ad7f8: mov        x20, x0
0x00000000007ad7fc: mov        x19, x8
0x00000000007ad800: adrp       x8, #0x60fa000
0x00000000007ad804: ldr        x0, [x8, #0x4b8]
0x00000000007ad808: cbz        x0, #0x7ad840
0x00000000007ad80c: ldr        x8, [x0]
0x00000000007ad810: ldr        x8, [x8, #8]
0x00000000007ad814: blr        x8
0x00000000007ad818: cbz        x0, #0x7ad840
0x00000000007ad81c: ldr        x8, [x20, #8]
0x00000000007ad820: cbz        x8, #0x7ad82c
0x00000000007ad824: ldarb      w8, [x8]
0x00000000007ad828: tbz        w8, #0, #0x7ad850
0x00000000007ad82c: stp        xzr, xzr, [x19]
0x00000000007ad830: ldr        x8, [x0]
0x00000000007ad834: ldr        x8, [x8, #0x10]
0x00000000007ad838: blr        x8
0x00000000007ad83c: b          #0x7ad844
0x00000000007ad840: stp        xzr, xzr, [x19]
0x00000000007ad844: ldp        x29, x30, [sp, #0x10]
0x00000000007ad848: ldp        x20, x19, [sp], #0x20
0x00000000007ad84c: ret        
0x00000000007ad850: ldr        x8, [x20]
0x00000000007ad854: stp        x0, x8, [x19]
0x00000000007ad858: b          #0x7ad844
0x00000000007ad85c: bl         #0x18bd8
0x00000000007ad860: bl         #0x18bd8
