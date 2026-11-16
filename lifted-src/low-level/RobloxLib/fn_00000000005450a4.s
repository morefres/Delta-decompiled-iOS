; instruction-faithful ARM64 fallback for RobloxLib::function_5450a4
0x00000000005450a4: adrp       x8, #0x60f2000
0x00000000005450a8: add        x8, x8, #0x9b0
0x00000000005450ac: ldarb      w8, [x8]
0x00000000005450b0: tbz        w8, #0, #0x5450c0
0x00000000005450b4: adrp       x0, #0x60f2000
0x00000000005450b8: add        x0, x0, #0x988
0x00000000005450bc: b          #0x5450d4
0x00000000005450c0: stp        x29, x30, [sp, #-0x10]!
0x00000000005450c4: mov        x29, sp
0x00000000005450c8: bl         #0x4b15e58
0x00000000005450cc: ldp        x29, x30, [sp], #0x10
0x00000000005450d0: b          #0x5450b4
