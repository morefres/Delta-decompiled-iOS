; instruction-faithful ARM64 fallback for RobloxLib::function_ed8cfc
0x0000000000ed8cfc: stp        x20, x19, [sp, #-0x20]!
0x0000000000ed8d00: stp        x29, x30, [sp, #0x10]
0x0000000000ed8d04: add        x29, sp, #0x10
0x0000000000ed8d08: mov        x19, x0
0x0000000000ed8d0c: adrp       x8, #0x5c87000
0x0000000000ed8d10: add        x8, x8, #0xa90
0x0000000000ed8d14: str        x8, [x0]
0x0000000000ed8d18: bl         #0xed7edc
0x0000000000ed8d1c: mov        x1, #0
0x0000000000ed8d20: bl         #0x4408f38
0x0000000000ed8d24: mov        x0, x19
0x0000000000ed8d28: ldp        x29, x30, [sp, #0x10]
0x0000000000ed8d2c: ldp        x20, x19, [sp], #0x20
0x0000000000ed8d30: ret        
0x0000000000ed8d34: bl         #0x18bd8
