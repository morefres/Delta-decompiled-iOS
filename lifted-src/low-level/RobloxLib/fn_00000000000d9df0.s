; instruction-faithful ARM64 fallback for RobloxLib::function_d9df0
0x00000000000d9df0: sub        sp, sp, #0x40
0x00000000000d9df4: stp        x20, x19, [sp, #0x20]
0x00000000000d9df8: stp        x29, x30, [sp, #0x30]
0x00000000000d9dfc: add        x29, sp, #0x30
0x00000000000d9e00: adrp       x8, #0xda000
0x00000000000d9e04: add        x8, x8, #0x458
0x00000000000d9e08: adrp       x9, #0x5bd8000
0x00000000000d9e0c: add        x9, x9, #0x950
0x00000000000d9e10: orr        x9, x9, #2
0x00000000000d9e14: str        x8, [sp]
0x00000000000d9e18: str        x9, [sp, #0x18]
0x00000000000d9e1c: mov        x0, sp
0x00000000000d9e20: bl         #0x440c850
0x00000000000d9e24: mov        x0, sp
0x00000000000d9e28: bl         #0x2097c
0x00000000000d9e2c: ldp        x29, x30, [sp, #0x30]
0x00000000000d9e30: ldp        x20, x19, [sp, #0x20]
0x00000000000d9e34: add        sp, sp, #0x40
0x00000000000d9e38: ret        
0x00000000000d9e3c: mov        x19, x0
0x00000000000d9e40: mov        x0, sp
0x00000000000d9e44: bl         #0x2097c
0x00000000000d9e48: mov        x0, x19
0x00000000000d9e4c: bl         #0x4b97984
