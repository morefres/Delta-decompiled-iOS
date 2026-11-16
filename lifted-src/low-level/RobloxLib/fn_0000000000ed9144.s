; instruction-faithful ARM64 fallback for RobloxLib::function_ed9144
0x0000000000ed9144: stp        x29, x30, [sp, #-0x10]!
0x0000000000ed9148: mov        x29, sp
0x0000000000ed914c: adrp       x8, #0x5c87000
0x0000000000ed9150: add        x8, x8, #0xd50
0x0000000000ed9154: str        x8, [x0]
0x0000000000ed9158: adrp       x8, #0x65e3000
0x0000000000ed915c: add        x8, x8, #0x98c
0x0000000000ed9160: ldr        w9, [x8]
0x0000000000ed9164: add        w9, w9, #1
0x0000000000ed9168: str        w9, [x8]
0x0000000000ed916c: bl         #0x4409cc4
0x0000000000ed9170: ldp        x29, x30, [sp], #0x10
0x0000000000ed9174: b          #0x47e93a8
