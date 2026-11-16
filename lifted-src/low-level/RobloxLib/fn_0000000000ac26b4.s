; instruction-faithful ARM64 fallback for RobloxLib::function_ac26b4
0x0000000000ac26b4: adrp       x8, #0x6105000
0x0000000000ac26b8: add        x8, x8, #0xf10
0x0000000000ac26bc: ldarb      w8, [x8]
0x0000000000ac26c0: tbz        w8, #0, #0xac26d0
0x0000000000ac26c4: adrp       x0, #0x6105000
0x0000000000ac26c8: add        x0, x0, #0xee8
0x0000000000ac26cc: b          #0xac26e4
0x0000000000ac26d0: stp        x29, x30, [sp, #-0x10]!
0x0000000000ac26d4: mov        x29, sp
0x0000000000ac26d8: bl         #0x4b1a680
0x0000000000ac26dc: ldp        x29, x30, [sp], #0x10
0x0000000000ac26e0: b          #0xac26c4
