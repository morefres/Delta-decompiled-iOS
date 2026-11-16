; instruction-faithful ARM64 fallback for RobloxLib::function_46c54
0x0000000000046c54: stp        x29, x30, [sp, #-0x10]!
0x0000000000046c58: mov        x29, sp
0x0000000000046c5c: adrp       x8, #0x5bde000
0x0000000000046c60: add        x8, x8, #0x608
0x0000000000046c64: str        x8, [x0]
0x0000000000046c68: adrp       x8, #0x65cf000
0x0000000000046c6c: ldr        w9, [x8, #0xff0]
0x0000000000046c70: add        w9, w9, #1
0x0000000000046c74: str        w9, [x8, #0xff0]
0x0000000000046c78: bl         #0x4409cc4
0x0000000000046c7c: ldp        x29, x30, [sp], #0x10
0x0000000000046c80: b          #0x47e93a8
