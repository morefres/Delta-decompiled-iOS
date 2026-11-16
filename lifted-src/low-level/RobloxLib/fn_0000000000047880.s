; instruction-faithful ARM64 fallback for RobloxLib::function_47880
0x0000000000047880: stp        x29, x30, [sp, #-0x10]!
0x0000000000047884: mov        x29, sp
0x0000000000047888: adrp       x8, #0x5bde000
0x000000000004788c: add        x8, x8, #0x7e8
0x0000000000047890: str        x8, [x0]
0x0000000000047894: adrp       x8, #0x65e6000
0x0000000000047898: add        x8, x8, #0x368
0x000000000004789c: ldr        w9, [x8]
0x00000000000478a0: add        w9, w9, #1
0x00000000000478a4: str        w9, [x8]
0x00000000000478a8: bl         #0x4409cc4
0x00000000000478ac: ldp        x29, x30, [sp], #0x10
0x00000000000478b0: b          #0x47e93a8
