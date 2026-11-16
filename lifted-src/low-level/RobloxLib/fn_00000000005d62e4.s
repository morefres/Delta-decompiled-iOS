; instruction-faithful ARM64 fallback for RobloxLib::function_5d62e4
0x00000000005d62e4: stp        x20, x19, [sp, #-0x20]!
0x00000000005d62e8: stp        x29, x30, [sp, #0x10]
0x00000000005d62ec: add        x29, sp, #0x10
0x00000000005d62f0: mov        x0, x2
0x00000000005d62f4: bl         #0x4b99160
0x00000000005d62f8: mov        x19, x0
0x00000000005d62fc: bl         #0x4ba3980
0x00000000005d6300: adrp       x2, #0x60bd000
0x00000000005d6304: add        x2, x2, #0x908
0x00000000005d6308: mov        x0, x19
0x00000000005d630c: bl         #0x4ba6200
0x00000000005d6310: mov        x0, x19
0x00000000005d6314: mov        w2, #1
0x00000000005d6318: bl         #0x4ba4ee0
0x00000000005d631c: mov        x0, x19
0x00000000005d6320: ldp        x29, x30, [sp, #0x10]
0x00000000005d6324: ldp        x20, x19, [sp], #0x20
0x00000000005d6328: b          #0x4b99154
0x00000000005d632c: mov        x20, x0
0x00000000005d6330: mov        x0, x19
0x00000000005d6334: bl         #0x4b99154
0x00000000005d6338: mov        x0, x20
0x00000000005d633c: bl         #0x4b97984
