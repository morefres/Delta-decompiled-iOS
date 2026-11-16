; instruction-faithful ARM64 fallback for RobloxLib::function_4c30f0
0x00000000004c30f0: adrp       x8, #0x60f0000
0x00000000004c30f4: add        x8, x8, #0xc40
0x00000000004c30f8: ldarb      w8, [x8]
0x00000000004c30fc: tbz        w8, #0, #0x4c310c
0x00000000004c3100: adrp       x0, #0x60f0000
0x00000000004c3104: add        x0, x0, #0xc18
0x00000000004c3108: b          #0x4c3120
0x00000000004c310c: stp        x29, x30, [sp, #-0x10]!
0x00000000004c3110: mov        x29, sp
0x00000000004c3114: bl         #0x4b1549c
0x00000000004c3118: ldp        x29, x30, [sp], #0x10
0x00000000004c311c: b          #0x4c3100
