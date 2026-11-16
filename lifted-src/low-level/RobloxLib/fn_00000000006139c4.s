; instruction-faithful ARM64 fallback for RobloxLib::function_6139c4
0x00000000006139c4: stp        x29, x30, [sp, #-0x10]!
0x00000000006139c8: mov        x29, sp
0x00000000006139cc: adrp       x8, #0x5c4e000
0x00000000006139d0: add        x8, x8, #0xac0
0x00000000006139d4: str        x8, [x0]
0x00000000006139d8: adrp       x8, #0x65d6000
0x00000000006139dc: ldr        w9, [x8, #0x800]
0x00000000006139e0: add        w9, w9, #1
0x00000000006139e4: str        w9, [x8, #0x800]
0x00000000006139e8: bl         #0x4409cc4
0x00000000006139ec: ldp        x29, x30, [sp], #0x10
0x00000000006139f0: b          #0x47e93a8
