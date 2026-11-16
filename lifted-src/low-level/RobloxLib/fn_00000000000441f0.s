; instruction-faithful ARM64 fallback for RobloxLib::function_441f0
0x00000000000441f0: stp        x29, x30, [sp, #-0x10]!
0x00000000000441f4: mov        x29, sp
0x00000000000441f8: adrp       x8, #0x5bdd000
0x00000000000441fc: add        x8, x8, #0xf78
0x0000000000044200: str        x8, [x0]
0x0000000000044204: adrp       x8, #0x65d0000
0x0000000000044208: add        x8, x8, #0xa98
0x000000000004420c: ldr        w9, [x8]
0x0000000000044210: add        w9, w9, #1
0x0000000000044214: str        w9, [x8]
0x0000000000044218: bl         #0x4409cc4
0x000000000004421c: ldp        x29, x30, [sp], #0x10
0x0000000000044220: b          #0x47e93a8
