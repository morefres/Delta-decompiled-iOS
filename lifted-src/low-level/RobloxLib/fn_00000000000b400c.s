; instruction-faithful ARM64 fallback for RobloxLib::function_b400c
0x00000000000b400c: stp        x29, x30, [sp, #-0x10]!
0x00000000000b4010: mov        x29, sp
0x00000000000b4014: adrp       x8, #0x5bec000
0x00000000000b4018: add        x8, x8, #0xba0
0x00000000000b401c: str        x8, [x0, #0xa0]
0x00000000000b4020: bl         #0xb530c
0x00000000000b4024: ldp        x29, x30, [sp], #0x10
0x00000000000b4028: b          #0x47e93a8
