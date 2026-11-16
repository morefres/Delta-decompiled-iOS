; instruction-faithful ARM64 fallback for RobloxLib::function_46e58
0x0000000000046e58: stp        x29, x30, [sp, #-0x10]!
0x0000000000046e5c: mov        x29, sp
0x0000000000046e60: adrp       x8, #0x5bde000
0x0000000000046e64: add        x8, x8, #0x658
0x0000000000046e68: str        x8, [x0]
0x0000000000046e6c: adrp       x8, #0x6621000
0x0000000000046e70: add        x8, x8, #0x4cc
0x0000000000046e74: ldr        w9, [x8]
0x0000000000046e78: add        w9, w9, #1
0x0000000000046e7c: str        w9, [x8]
0x0000000000046e80: bl         #0x4409cc4
0x0000000000046e84: ldp        x29, x30, [sp], #0x10
0x0000000000046e88: b          #0x47e93a8
