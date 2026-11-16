; instruction-faithful ARM64 fallback for RobloxLib::function_b18cf8
0x0000000000b18cf8: sub        sp, sp, #0x30
0x0000000000b18cfc: stp        x20, x19, [sp, #0x10]
0x0000000000b18d00: stp        x29, x30, [sp, #0x20]
0x0000000000b18d04: add        x29, sp, #0x20
0x0000000000b18d08: mov        x19, x0
0x0000000000b18d0c: str        x1, [sp, #8]
0x0000000000b18d10: ldr        w8, [x19, #0x58]!
0x0000000000b18d14: cbz        w8, #0xb18d3c
0x0000000000b18d18: add        x1, sp, #8
0x0000000000b18d1c: mov        x0, x19
0x0000000000b18d20: mov        w2, #0
0x0000000000b18d24: bl         #0xb1a9b4
0x0000000000b18d28: tbnz       x0, #0x20, #0xb18d3c
0x0000000000b18d2c: ldp        x29, x30, [sp, #0x20]
0x0000000000b18d30: ldp        x20, x19, [sp, #0x10]
0x0000000000b18d34: add        sp, sp, #0x30
0x0000000000b18d38: ret        
0x0000000000b18d3c: add        x0, sp, #8
0x0000000000b18d40: mov        x1, x19
0x0000000000b18d44: bl         #0x4b1bf2c
0x0000000000b18d48: b          #0xb18d2c
