; instruction-faithful ARM64 fallback for RobloxLib::function_46a50
0x0000000000046a50: stp        x29, x30, [sp, #-0x10]!
0x0000000000046a54: mov        x29, sp
0x0000000000046a58: adrp       x8, #0x5bde000
0x0000000000046a5c: add        x8, x8, #0x5b8
0x0000000000046a60: str        x8, [x0]
0x0000000000046a64: adrp       x8, #0x65e5000
0x0000000000046a68: add        x8, x8, #0x948
0x0000000000046a6c: ldr        w9, [x8]
0x0000000000046a70: add        w9, w9, #1
0x0000000000046a74: str        w9, [x8]
0x0000000000046a78: bl         #0x4409cc4
0x0000000000046a7c: ldp        x29, x30, [sp], #0x10
0x0000000000046a80: b          #0x47e93a8
