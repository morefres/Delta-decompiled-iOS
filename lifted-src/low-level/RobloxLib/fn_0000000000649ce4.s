; instruction-faithful ARM64 fallback for RobloxLib::function_649ce4
0x0000000000649ce4: sub        sp, sp, #0x30
0x0000000000649ce8: stp        x20, x19, [sp, #0x10]
0x0000000000649cec: stp        x29, x30, [sp, #0x20]
0x0000000000649cf0: add        x29, sp, #0x20
0x0000000000649cf4: adrp       x8, #0x60db000
0x0000000000649cf8: ldr        x8, [x8, #0x288]
0x0000000000649cfc: stp        x0, x8, [sp]
0x0000000000649d00: adrp       x8, #0x60d8000
0x0000000000649d04: ldr        x1, [x8, #0xac0]
0x0000000000649d08: mov        x0, sp
0x0000000000649d0c: bl         #0x4b99118
0x0000000000649d10: mov        x19, x0
0x0000000000649d14: cbz        x0, #0x649d20
0x0000000000649d18: mov        x0, x19
0x0000000000649d1c: bl         #0x4b9c960
0x0000000000649d20: mov        x0, x19
0x0000000000649d24: ldp        x29, x30, [sp, #0x20]
0x0000000000649d28: ldp        x20, x19, [sp, #0x10]
0x0000000000649d2c: add        sp, sp, #0x30
0x0000000000649d30: ret        
