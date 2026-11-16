; instruction-faithful ARM64 fallback for RobloxLib::function_f8398c
0x0000000000f8398c: stp        x20, x19, [sp, #-0x20]!
0x0000000000f83990: stp        x29, x30, [sp, #0x10]
0x0000000000f83994: add        x29, sp, #0x10
0x0000000000f83998: mov        x19, x0
0x0000000000f8399c: adrp       x8, #0x5c91000
0x0000000000f839a0: add        x8, x8, #0x880
0x0000000000f839a4: str        x8, [x0], #0xb8
0x0000000000f839a8: mov        x1, #0
0x0000000000f839ac: bl         #0x4e468
0x0000000000f839b0: mov        x0, x19
0x0000000000f839b4: ldp        x29, x30, [sp, #0x10]
0x0000000000f839b8: ldp        x20, x19, [sp], #0x20
0x0000000000f839bc: b          #0x440a6a0
