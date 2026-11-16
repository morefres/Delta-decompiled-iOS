; instruction-faithful ARM64 fallback for RobloxLib::function_fbea38
0x0000000000fbea38: stp        x29, x30, [sp, #-0x10]!
0x0000000000fbea3c: mov        x29, sp
0x0000000000fbea40: adrp       x8, #0x5c99000
0x0000000000fbea44: add        x8, x8, #0x6d0
0x0000000000fbea48: str        x8, [x0]
0x0000000000fbea4c: adrp       x8, #0x65e4000
0x0000000000fbea50: ldr        w9, [x8, #0xca8]
0x0000000000fbea54: add        w9, w9, #1
0x0000000000fbea58: str        w9, [x8, #0xca8]
0x0000000000fbea5c: bl         #0x4409cc4
0x0000000000fbea60: ldp        x29, x30, [sp], #0x10
0x0000000000fbea64: b          #0x47e93a8
