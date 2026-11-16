; instruction-faithful ARM64 fallback for RobloxLib::function_a1df0c
0x0000000000a1df0c: mov        x4, x3
0x0000000000a1df10: mov        x3, x2
0x0000000000a1df14: mov        x2, x1
0x0000000000a1df18: ldr        x8, [x0, #0xe0]
0x0000000000a1df1c: cbz        x8, #0xa1df24
0x0000000000a1df20: ldr        x8, [x8, #0x18]
0x0000000000a1df24: ldr        w1, [x0, #0xe8]
0x0000000000a1df28: mov        x0, x8
0x0000000000a1df2c: b          #0x3b290d0
