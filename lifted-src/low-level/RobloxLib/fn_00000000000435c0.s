; instruction-faithful ARM64 fallback for RobloxLib::function_435c0
0x00000000000435c0: stp        x29, x30, [sp, #-0x10]!
0x00000000000435c4: mov        x29, sp
0x00000000000435c8: adrp       x8, #0x5bdd000
0x00000000000435cc: add        x8, x8, #0xd98
0x00000000000435d0: str        x8, [x0]
0x00000000000435d4: adrp       x8, #0x6621000
0x00000000000435d8: add        x8, x8, #0x430
0x00000000000435dc: ldr        w9, [x8]
0x00000000000435e0: add        w9, w9, #1
0x00000000000435e4: str        w9, [x8]
0x00000000000435e8: bl         #0x4409cc4
0x00000000000435ec: ldp        x29, x30, [sp], #0x10
0x00000000000435f0: b          #0x47e93a8
