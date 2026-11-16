; instruction-faithful ARM64 fallback for RobloxLib::function_437c8
0x00000000000437c8: stp        x29, x30, [sp, #-0x10]!
0x00000000000437cc: mov        x29, sp
0x00000000000437d0: adrp       x8, #0x5bdd000
0x00000000000437d4: add        x8, x8, #0xde8
0x00000000000437d8: str        x8, [x0]
0x00000000000437dc: adrp       x8, #0x65e5000
0x00000000000437e0: add        x8, x8, #0xf30
0x00000000000437e4: ldr        w9, [x8]
0x00000000000437e8: add        w9, w9, #1
0x00000000000437ec: str        w9, [x8]
0x00000000000437f0: bl         #0x4409cc4
0x00000000000437f4: ldp        x29, x30, [sp], #0x10
0x00000000000437f8: b          #0x47e93a8
