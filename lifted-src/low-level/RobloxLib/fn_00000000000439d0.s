; instruction-faithful ARM64 fallback for RobloxLib::function_439d0
0x00000000000439d0: stp        x29, x30, [sp, #-0x10]!
0x00000000000439d4: mov        x29, sp
0x00000000000439d8: adrp       x8, #0x5bdd000
0x00000000000439dc: add        x8, x8, #0xe38
0x00000000000439e0: str        x8, [x0]
0x00000000000439e4: adrp       x8, #0x65e5000
0x00000000000439e8: add        x8, x8, #0xf20
0x00000000000439ec: ldr        w9, [x8]
0x00000000000439f0: add        w9, w9, #1
0x00000000000439f4: str        w9, [x8]
0x00000000000439f8: bl         #0x4409cc4
0x00000000000439fc: ldp        x29, x30, [sp], #0x10
0x0000000000043a00: b          #0x47e93a8
