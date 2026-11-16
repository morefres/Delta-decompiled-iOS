; instruction-faithful ARM64 fallback for RobloxLib::function_45e20
0x0000000000045e20: stp        x29, x30, [sp, #-0x10]!
0x0000000000045e24: mov        x29, sp
0x0000000000045e28: adrp       x8, #0x5bde000
0x0000000000045e2c: add        x8, x8, #0x3d8
0x0000000000045e30: str        x8, [x0]
0x0000000000045e34: adrp       x8, #0x65e5000
0x0000000000045e38: add        x8, x8, #0x8f8
0x0000000000045e3c: ldr        w9, [x8]
0x0000000000045e40: add        w9, w9, #1
0x0000000000045e44: str        w9, [x8]
0x0000000000045e48: bl         #0x4409cc4
0x0000000000045e4c: ldp        x29, x30, [sp], #0x10
0x0000000000045e50: b          #0x47e93a8
