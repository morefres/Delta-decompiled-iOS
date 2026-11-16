; instruction-faithful ARM64 fallback for RobloxLib::function_3ed0c
0x000000000003ed0c: stp        x29, x30, [sp, #-0x10]!
0x000000000003ed10: mov        x29, sp
0x000000000003ed14: adrp       x8, #0x5bdd000
0x000000000003ed18: add        x8, x8, #0x258
0x000000000003ed1c: str        x8, [x0]
0x000000000003ed20: adrp       x8, #0x65cf000
0x000000000003ed24: ldr        w9, [x8, #0xf40]
0x000000000003ed28: add        w9, w9, #1
0x000000000003ed2c: str        w9, [x8, #0xf40]
0x000000000003ed30: bl         #0x4409cc4
0x000000000003ed34: ldp        x29, x30, [sp], #0x10
0x000000000003ed38: b          #0x47e93a8
