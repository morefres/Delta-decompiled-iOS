; instruction-faithful ARM64 fallback for RobloxLib::function_318cdc
0x0000000000318cdc: stp        x20, x19, [sp, #-0x20]!
0x0000000000318ce0: stp        x29, x30, [sp, #0x10]
0x0000000000318ce4: add        x29, sp, #0x10
0x0000000000318ce8: ldr        x19, [x0]
0x0000000000318cec: str        x1, [x0]
0x0000000000318cf0: cbz        x19, #0x318d18
0x0000000000318cf4: ldrb       w8, [x0, #0x10]
0x0000000000318cf8: cmp        w8, #1
0x0000000000318cfc: b.ne       #0x318d08
0x0000000000318d00: add        x0, x19, #0x18
0x0000000000318d04: bl         #0x18c70
0x0000000000318d08: mov        x0, x19
0x0000000000318d0c: ldp        x29, x30, [sp, #0x10]
0x0000000000318d10: ldp        x20, x19, [sp], #0x20
0x0000000000318d14: b          #0x47e93a8
0x0000000000318d18: ldp        x29, x30, [sp, #0x10]
0x0000000000318d1c: ldp        x20, x19, [sp], #0x20
0x0000000000318d20: ret        
