; instruction-faithful ARM64 fallback for RobloxLib::function_4e1c98
0x00000000004e1c98: adrp       x8, #0x60f0000
0x00000000004e1c9c: add        x8, x8, #0xff8
0x00000000004e1ca0: ldarb      w8, [x8]
0x00000000004e1ca4: tbz        w8, #0, #0x4e1cb4
0x00000000004e1ca8: adrp       x0, #0x60f0000
0x00000000004e1cac: add        x0, x0, #0xfd0
0x00000000004e1cb0: b          #0x4e1cc8
0x00000000004e1cb4: stp        x29, x30, [sp, #-0x10]!
0x00000000004e1cb8: mov        x29, sp
0x00000000004e1cbc: bl         #0x4b15694
0x00000000004e1cc0: ldp        x29, x30, [sp], #0x10
0x00000000004e1cc4: b          #0x4e1ca8
