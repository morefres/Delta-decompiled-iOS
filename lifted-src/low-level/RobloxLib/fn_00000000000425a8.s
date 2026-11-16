; instruction-faithful ARM64 fallback for RobloxLib::function_425a8
0x00000000000425a8: stp        x29, x30, [sp, #-0x10]!
0x00000000000425ac: mov        x29, sp
0x00000000000425b0: adrp       x8, #0x5bdd000
0x00000000000425b4: add        x8, x8, #0xb18
0x00000000000425b8: str        x8, [x0]
0x00000000000425bc: adrp       x8, #0x65e5000
0x00000000000425c0: add        x8, x8, #0x848
0x00000000000425c4: ldr        w9, [x8]
0x00000000000425c8: add        w9, w9, #1
0x00000000000425cc: str        w9, [x8]
0x00000000000425d0: bl         #0x4409cc4
0x00000000000425d4: ldp        x29, x30, [sp], #0x10
0x00000000000425d8: b          #0x47e93a8
