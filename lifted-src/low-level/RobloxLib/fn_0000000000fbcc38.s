; instruction-faithful ARM64 fallback for RobloxLib::function_fbcc38
0x0000000000fbcc38: stp        x29, x30, [sp, #-0x10]!
0x0000000000fbcc3c: mov        x29, sp
0x0000000000fbcc40: adrp       x8, #0x5c99000
0x0000000000fbcc44: add        x8, x8, #0x220
0x0000000000fbcc48: str        x8, [x0]
0x0000000000fbcc4c: adrp       x8, #0x65e4000
0x0000000000fbcc50: ldr        w9, [x8, #0xc20]
0x0000000000fbcc54: add        w9, w9, #1
0x0000000000fbcc58: str        w9, [x8, #0xc20]
0x0000000000fbcc5c: bl         #0x4409cc4
0x0000000000fbcc60: ldp        x29, x30, [sp], #0x10
0x0000000000fbcc64: b          #0x47e93a8
