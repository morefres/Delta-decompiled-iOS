; instruction-faithful ARM64 fallback for RobloxLib::function_44a04
0x0000000000044a04: stp        x29, x30, [sp, #-0x10]!
0x0000000000044a08: mov        x29, sp
0x0000000000044a0c: adrp       x8, #0x5bde000
0x0000000000044a10: add        x8, x8, #0xb8
0x0000000000044a14: str        x8, [x0]
0x0000000000044a18: adrp       x8, #0x65cf000
0x0000000000044a1c: ldr        w9, [x8, #0xfb8]
0x0000000000044a20: add        w9, w9, #1
0x0000000000044a24: str        w9, [x8, #0xfb8]
0x0000000000044a28: bl         #0x4409cc4
0x0000000000044a2c: ldp        x29, x30, [sp], #0x10
0x0000000000044a30: b          #0x47e93a8
