; instruction-faithful ARM64 fallback for RobloxLib::function_94b094
0x000000000094b094: stp        x29, x30, [sp, #-0x10]!
0x000000000094b098: mov        x29, sp
0x000000000094b09c: adrp       x8, #0x5c70000
0x000000000094b0a0: add        x8, x8, #0x9a8
0x000000000094b0a4: str        x8, [x0]
0x000000000094b0a8: adrp       x8, #0x65f1000
0x000000000094b0ac: add        x8, x8, #0xd8
0x000000000094b0b0: ldr        w9, [x8]
0x000000000094b0b4: add        w9, w9, #1
0x000000000094b0b8: str        w9, [x8]
0x000000000094b0bc: bl         #0x4409cc4
0x000000000094b0c0: ldp        x29, x30, [sp], #0x10
0x000000000094b0c4: b          #0x47e93a8
