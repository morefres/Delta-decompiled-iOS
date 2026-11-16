; instruction-faithful ARM64 fallback for RobloxLib::function_319580
0x0000000000319580: adrp       x8, #0x60ed000
0x0000000000319584: add        x8, x8, #0x4e0
0x0000000000319588: ldarb      w8, [x8]
0x000000000031958c: tbz        w8, #0, #0x31959c
0x0000000000319590: adrp       x0, #0x60ed000
0x0000000000319594: add        x0, x0, #0x4b8
0x0000000000319598: b          #0x3195b0
0x000000000031959c: stp        x29, x30, [sp, #-0x10]!
0x00000000003195a0: mov        x29, sp
0x00000000003195a4: bl         #0x4b133d0
0x00000000003195a8: ldp        x29, x30, [sp], #0x10
0x00000000003195ac: b          #0x319590
