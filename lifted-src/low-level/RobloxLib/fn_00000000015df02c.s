; instruction-faithful ARM64 fallback for RobloxLib::function_15df02c
0x00000000015df02c: stp        x29, x30, [sp, #-0x10]!
0x00000000015df030: mov        x29, sp
0x00000000015df034: adrp       x8, #0x5ccb000
0x00000000015df038: add        x8, x8, #0x7f0
0x00000000015df03c: str        x8, [x0]
0x00000000015df040: adrp       x8, #0x65e6000
0x00000000015df044: ldr        w9, [x8, #0x928]
0x00000000015df048: add        w9, w9, #1
0x00000000015df04c: str        w9, [x8, #0x928]
0x00000000015df050: bl         #0x4409cc4
0x00000000015df054: ldp        x29, x30, [sp], #0x10
0x00000000015df058: b          #0x47e93a8
