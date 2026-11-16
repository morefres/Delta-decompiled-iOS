; instruction-faithful ARM64 fallback for RobloxLib::function_16676bc
0x00000000016676bc: stp        x29, x30, [sp, #-0x10]!
0x00000000016676c0: mov        x29, sp
0x00000000016676c4: adrp       x8, #0x5ccf000
0x00000000016676c8: add        x8, x8, #0x490
0x00000000016676cc: str        x8, [x0]
0x00000000016676d0: adrp       x8, #0x65e6000
0x00000000016676d4: ldr        w9, [x8, #0xc70]
0x00000000016676d8: add        w9, w9, #1
0x00000000016676dc: str        w9, [x8, #0xc70]
0x00000000016676e0: bl         #0x4409cc4
0x00000000016676e4: ldp        x29, x30, [sp], #0x10
0x00000000016676e8: b          #0x47e93a8
