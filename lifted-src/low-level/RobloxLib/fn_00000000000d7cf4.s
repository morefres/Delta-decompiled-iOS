; instruction-faithful ARM64 fallback for RobloxLib::function_d7cf4
0x00000000000d7cf4: stp        x29, x30, [sp, #-0x10]!
0x00000000000d7cf8: mov        x29, sp
0x00000000000d7cfc: adrp       x8, #0x5bf6000
0x00000000000d7d00: add        x8, x8, #0xbb8
0x00000000000d7d04: str        x8, [x0]
0x00000000000d7d08: adrp       x8, #0x65f1000
0x00000000000d7d0c: add        x8, x8, #0xd68
0x00000000000d7d10: ldr        w9, [x8]
0x00000000000d7d14: add        w9, w9, #1
0x00000000000d7d18: str        w9, [x8]
0x00000000000d7d1c: bl         #0x4409cc4
0x00000000000d7d20: ldp        x29, x30, [sp], #0x10
0x00000000000d7d24: b          #0x47e93a8
