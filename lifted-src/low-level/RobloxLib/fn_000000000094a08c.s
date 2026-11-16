; instruction-faithful ARM64 fallback for RobloxLib::function_94a08c
0x000000000094a08c: stp        x29, x30, [sp, #-0x10]!
0x000000000094a090: mov        x29, sp
0x000000000094a094: adrp       x8, #0x5c70000
0x000000000094a098: add        x8, x8, #0x8d8
0x000000000094a09c: str        x8, [x0]
0x000000000094a0a0: adrp       x8, #0x65f1000
0x000000000094a0a4: add        x8, x8, #0x304
0x000000000094a0a8: ldr        w9, [x8]
0x000000000094a0ac: add        w9, w9, #1
0x000000000094a0b0: str        w9, [x8]
0x000000000094a0b4: bl         #0x4409cc4
0x000000000094a0b8: ldp        x29, x30, [sp], #0x10
0x000000000094a0bc: b          #0x47e93a8
