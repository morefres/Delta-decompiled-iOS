; instruction-faithful ARM64 fallback for RobloxLib::function_a71ce8
0x0000000000a71ce8: sub        sp, sp, #0x30
0x0000000000a71cec: stp        x20, x19, [sp, #0x10]
0x0000000000a71cf0: stp        x29, x30, [sp, #0x20]
0x0000000000a71cf4: add        x29, sp, #0x20
0x0000000000a71cf8: mov        x19, x0
0x0000000000a71cfc: adrp       x8, #0x6104000
0x0000000000a71d00: ldrb       w8, [x8, #0xa58]
0x0000000000a71d04: cmp        w8, #1
0x0000000000a71d08: b.ne       #0xa71d1c
0x0000000000a71d0c: ldr        x0, [x19, #0x28]
0x0000000000a71d10: cbz        x0, #0xa71d1c
0x0000000000a71d14: mov        x1, x19
0x0000000000a71d18: bl         #0xa71d40
0x0000000000a71d1c: str        x19, [sp, #8]
0x0000000000a71d20: add        x0, sp, #8
0x0000000000a71d24: bl         #0x43d09c
0x0000000000a71d28: mov        x0, x19
0x0000000000a71d2c: ldp        x29, x30, [sp, #0x20]
0x0000000000a71d30: ldp        x20, x19, [sp, #0x10]
0x0000000000a71d34: add        sp, sp, #0x30
0x0000000000a71d38: ret        
0x0000000000a71d3c: bl         #0x18bd8
