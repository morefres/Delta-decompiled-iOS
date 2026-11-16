; instruction-faithful ARM64 fallback for RobloxLib::function_44804
0x0000000000044804: stp        x29, x30, [sp, #-0x10]!
0x0000000000044808: mov        x29, sp
0x000000000004480c: adrp       x8, #0x5bde000
0x0000000000044810: add        x8, x8, #0x68
0x0000000000044814: str        x8, [x0]
0x0000000000044818: adrp       x8, #0x65cf000
0x000000000004481c: ldr        w9, [x8, #0xfb0]
0x0000000000044820: add        w9, w9, #1
0x0000000000044824: str        w9, [x8, #0xfb0]
0x0000000000044828: bl         #0x4409cc4
0x000000000004482c: ldp        x29, x30, [sp], #0x10
0x0000000000044830: b          #0x47e93a8
