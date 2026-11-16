; instruction-faithful ARM64 fallback for RobloxLib::function_44c04
0x0000000000044c04: stp        x29, x30, [sp, #-0x10]!
0x0000000000044c08: mov        x29, sp
0x0000000000044c0c: adrp       x8, #0x5bde000
0x0000000000044c10: add        x8, x8, #0x108
0x0000000000044c14: str        x8, [x0]
0x0000000000044c18: adrp       x8, #0x65cf000
0x0000000000044c1c: ldr        w9, [x8, #0xfc0]
0x0000000000044c20: add        w9, w9, #1
0x0000000000044c24: str        w9, [x8, #0xfc0]
0x0000000000044c28: bl         #0x4409cc4
0x0000000000044c2c: ldp        x29, x30, [sp], #0x10
0x0000000000044c30: b          #0x47e93a8
