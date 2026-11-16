; instruction-faithful ARM64 fallback for RobloxLib::function_1746290
0x0000000001746290: stp        x29, x30, [sp, #-0x10]!
0x0000000001746294: mov        x29, sp
0x0000000001746298: adrp       x8, #0x5cd3000
0x000000000174629c: add        x8, x8, #0x908
0x00000000017462a0: str        x8, [x0]
0x00000000017462a4: adrp       x8, #0x65e6000
0x00000000017462a8: add        x8, x8, #0xfa4
0x00000000017462ac: ldr        w9, [x8]
0x00000000017462b0: add        w9, w9, #1
0x00000000017462b4: str        w9, [x8]
0x00000000017462b8: bl         #0x4409cc4
0x00000000017462bc: ldp        x29, x30, [sp], #0x10
0x00000000017462c0: b          #0x47e93a8
