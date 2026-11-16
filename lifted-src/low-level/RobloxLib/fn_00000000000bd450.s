; instruction-faithful ARM64 fallback for RobloxLib::function_bd450
0x00000000000bd450: stp        x20, x19, [sp, #-0x20]!
0x00000000000bd454: stp        x29, x30, [sp, #0x10]
0x00000000000bd458: add        x29, sp, #0x10
0x00000000000bd45c: mov        x19, x8
0x00000000000bd460: ldr        x20, [x0, #0xc8]
0x00000000000bd464: ldr        x0, [x0, #0xb8]
0x00000000000bd468: ldr        x8, [x0]
0x00000000000bd46c: ldr        x8, [x8, #0x20]
0x00000000000bd470: blr        x8
0x00000000000bd474: mov        x1, x0
0x00000000000bd478: mov        x8, x19
0x00000000000bd47c: mov        x0, x20
0x00000000000bd480: ldp        x29, x30, [sp, #0x10]
0x00000000000bd484: ldp        x20, x19, [sp], #0x20
0x00000000000bd488: b          #0x4409f98
