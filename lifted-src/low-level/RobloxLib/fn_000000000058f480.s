; instruction-faithful ARM64 fallback for RobloxLib::function_58f480
0x000000000058f480: adrp       x8, #0x60f3000
0x000000000058f484: add        x8, x8, #0x508
0x000000000058f488: ldarb      w8, [x8]
0x000000000058f48c: tbz        w8, #0, #0x58f49c
0x000000000058f490: adrp       x0, #0x60f3000
0x000000000058f494: add        x0, x0, #0x4e0
0x000000000058f498: b          #0x58f4b0
0x000000000058f49c: stp        x29, x30, [sp, #-0x10]!
0x000000000058f4a0: mov        x29, sp
0x000000000058f4a4: bl         #0x4b16050
0x000000000058f4a8: ldp        x29, x30, [sp], #0x10
0x000000000058f4ac: b          #0x58f490
