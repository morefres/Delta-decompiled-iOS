; instruction-faithful ARM64 fallback for RobloxLib::function_47678
0x0000000000047678: stp        x29, x30, [sp, #-0x10]!
0x000000000004767c: mov        x29, sp
0x0000000000047680: adrp       x8, #0x5bde000
0x0000000000047684: add        x8, x8, #0x798
0x0000000000047688: str        x8, [x0]
0x000000000004768c: adrp       x8, #0x65e6000
0x0000000000047690: add        x8, x8, #0x338
0x0000000000047694: ldr        w9, [x8]
0x0000000000047698: add        w9, w9, #1
0x000000000004769c: str        w9, [x8]
0x00000000000476a0: bl         #0x4409cc4
0x00000000000476a4: ldp        x29, x30, [sp], #0x10
0x00000000000476a8: b          #0x47e93a8
