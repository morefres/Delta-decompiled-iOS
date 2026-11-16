; instruction-faithful ARM64 fallback for RobloxLib::function_fbee3c
0x0000000000fbee3c: stp        x29, x30, [sp, #-0x10]!
0x0000000000fbee40: mov        x29, sp
0x0000000000fbee44: adrp       x8, #0x5c99000
0x0000000000fbee48: add        x8, x8, #0x770
0x0000000000fbee4c: str        x8, [x0]
0x0000000000fbee50: adrp       x8, #0x65e5000
0x0000000000fbee54: add        x8, x8, #0x408
0x0000000000fbee58: ldr        w9, [x8]
0x0000000000fbee5c: add        w9, w9, #1
0x0000000000fbee60: str        w9, [x8]
0x0000000000fbee64: bl         #0x4409cc4
0x0000000000fbee68: ldp        x29, x30, [sp], #0x10
0x0000000000fbee6c: b          #0x47e93a8
