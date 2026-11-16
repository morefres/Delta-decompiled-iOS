; instruction-faithful ARM64 fallback for RobloxLib::function_2a3708
0x00000000002a3708: stp        x29, x30, [sp, #-0x10]!
0x00000000002a370c: mov        x29, sp
0x00000000002a3710: adrp       x8, #0x5c32000
0x00000000002a3714: add        x8, x8, #0x328
0x00000000002a3718: str        x8, [x0]
0x00000000002a371c: adrp       x8, #0x65f1000
0x00000000002a3720: add        x8, x8, #0x3c8
0x00000000002a3724: ldr        w9, [x8]
0x00000000002a3728: add        w9, w9, #1
0x00000000002a372c: str        w9, [x8]
0x00000000002a3730: bl         #0x4409cc4
0x00000000002a3734: ldp        x29, x30, [sp], #0x10
0x00000000002a3738: b          #0x47e93a8
