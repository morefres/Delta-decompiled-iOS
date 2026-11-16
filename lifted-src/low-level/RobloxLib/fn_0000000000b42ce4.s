; instruction-faithful ARM64 fallback for RobloxLib::function_b42ce4
0x0000000000b42ce4: stp        x20, x19, [sp, #-0x20]!
0x0000000000b42ce8: stp        x29, x30, [sp, #0x10]
0x0000000000b42cec: add        x29, sp, #0x10
0x0000000000b42cf0: mov        x19, x0
0x0000000000b42cf4: ldrb       w8, [x0, #0x18c]
0x0000000000b42cf8: cmp        w8, #1
0x0000000000b42cfc: b.ne       #0xb42d08
0x0000000000b42d00: bl         #0xb43848
0x0000000000b42d04: b          #0xb42d0c
0x0000000000b42d08: bl         #0xb439c4
0x0000000000b42d0c: mov        x0, x19
0x0000000000b42d10: ldp        x29, x30, [sp, #0x10]
0x0000000000b42d14: ldp        x20, x19, [sp], #0x20
0x0000000000b42d18: b          #0xb43c14
