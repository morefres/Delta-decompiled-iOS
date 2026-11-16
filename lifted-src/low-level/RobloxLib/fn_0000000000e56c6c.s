; instruction-faithful ARM64 fallback for RobloxLib::function_e56c6c
0x0000000000e56c6c: stp        x29, x30, [sp, #-0x10]!
0x0000000000e56c70: mov        x29, sp
0x0000000000e56c74: adrp       x8, #0x5c81000
0x0000000000e56c78: add        x8, x8, #0x698
0x0000000000e56c7c: str        x8, [x0]
0x0000000000e56c80: adrp       x8, #0x65ee000
0x0000000000e56c84: add        x8, x8, #0x618
0x0000000000e56c88: ldr        w9, [x8]
0x0000000000e56c8c: add        w9, w9, #1
0x0000000000e56c90: str        w9, [x8]
0x0000000000e56c94: bl         #0x4409cc4
0x0000000000e56c98: ldp        x29, x30, [sp], #0x10
0x0000000000e56c9c: b          #0x47e93a8
