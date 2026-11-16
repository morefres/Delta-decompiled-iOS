; instruction-faithful ARM64 fallback for RobloxLib::function_fbdc38
0x0000000000fbdc38: stp        x29, x30, [sp, #-0x10]!
0x0000000000fbdc3c: mov        x29, sp
0x0000000000fbdc40: adrp       x8, #0x5c99000
0x0000000000fbdc44: add        x8, x8, #0x4a0
0x0000000000fbdc48: str        x8, [x0]
0x0000000000fbdc4c: adrp       x8, #0x65e4000
0x0000000000fbdc50: ldr        w9, [x8, #0xc70]
0x0000000000fbdc54: add        w9, w9, #1
0x0000000000fbdc58: str        w9, [x8, #0xc70]
0x0000000000fbdc5c: bl         #0x4409cc4
0x0000000000fbdc60: ldp        x29, x30, [sp], #0x10
0x0000000000fbdc64: b          #0x47e93a8
