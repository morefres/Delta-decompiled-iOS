; instruction-faithful ARM64 fallback for RobloxLib::function_429ac
0x00000000000429ac: stp        x29, x30, [sp, #-0x10]!
0x00000000000429b0: mov        x29, sp
0x00000000000429b4: adrp       x8, #0x5bdd000
0x00000000000429b8: add        x8, x8, #0xbb8
0x00000000000429bc: str        x8, [x0]
0x00000000000429c0: adrp       x8, #0x65cf000
0x00000000000429c4: ldr        w9, [x8, #0xf90]
0x00000000000429c8: add        w9, w9, #1
0x00000000000429cc: str        w9, [x8, #0xf90]
0x00000000000429d0: bl         #0x4409cc4
0x00000000000429d4: ldp        x29, x30, [sp], #0x10
0x00000000000429d8: b          #0x47e93a8
