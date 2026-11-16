; instruction-faithful ARM64 fallback for Persona2::function_41ada0
0x000000000041ada0: stp        x29, x30, [sp, #-0x10]!
0x000000000041ada4: mov        x29, sp
0x000000000041ada8: ldrsb      x8, [x20]
0x000000000041adac: adrp       x9, #0x50e000
0x000000000041adb0: add        x9, x9, #0x5e8
0x000000000041adb4: ldr        x1, [x9, x8, lsl #3]
0x000000000041adb8: mov        x2, #-0x1f00000000000000
0x000000000041adbc: bl         #0x4c0748
0x000000000041adc0: mov        x0, #-0x1f00000000000000
0x000000000041adc4: ldp        x29, x30, [sp], #0x10
0x000000000041adc8: b          #0x4c2590
