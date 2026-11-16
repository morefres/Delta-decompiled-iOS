; instruction-faithful ARM64 fallback for RobloxLib::function_3f4c8c
0x00000000003f4c8c: adrp       x8, #0x60ef000
0x00000000003f4c90: add        x8, x8, #0x228
0x00000000003f4c94: ldarb      w8, [x8]
0x00000000003f4c98: tbz        w8, #0, #0x3f4ca8
0x00000000003f4c9c: adrp       x0, #0x60ef000
0x00000000003f4ca0: add        x0, x0, #0x200
0x00000000003f4ca4: b          #0x3f4cbc
0x00000000003f4ca8: stp        x29, x30, [sp, #-0x10]!
0x00000000003f4cac: mov        x29, sp
0x00000000003f4cb0: bl         #0x4b14464
0x00000000003f4cb4: ldp        x29, x30, [sp], #0x10
0x00000000003f4cb8: b          #0x3f4c9c
