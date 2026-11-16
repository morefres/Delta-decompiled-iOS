; instruction-faithful ARM64 fallback for RobloxLib::function_4480c0
0x00000000004480c0: stp        x29, x30, [sp, #-0x10]!
0x00000000004480c4: mov        x29, sp
0x00000000004480c8: adrp       x8, #0x5c3c000
0x00000000004480cc: add        x8, x8, #0xe0
0x00000000004480d0: str        x8, [x0]
0x00000000004480d4: bl         #0x4b980a4
0x00000000004480d8: ldp        x29, x30, [sp], #0x10
0x00000000004480dc: b          #0x47e93a8
