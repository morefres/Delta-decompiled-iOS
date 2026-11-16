; instruction-faithful ARM64 fallback for RobloxLib::function_fc0dec
0x0000000000fc0dec: sub        sp, sp, #0x40
0x0000000000fc0df0: stp        x20, x19, [sp, #0x20]
0x0000000000fc0df4: stp        x29, x30, [sp, #0x30]
0x0000000000fc0df8: add        x29, sp, #0x30
0x0000000000fc0dfc: adrp       x8, #0xfc1000
0x0000000000fc0e00: add        x8, x8, #0x910
0x0000000000fc0e04: adrp       x9, #0x5bd8000
0x0000000000fc0e08: add        x9, x9, #0x950
0x0000000000fc0e0c: orr        x9, x9, #2
0x0000000000fc0e10: str        x8, [sp]
0x0000000000fc0e14: str        x9, [sp, #0x18]
0x0000000000fc0e18: mov        x0, sp
0x0000000000fc0e1c: bl         #0x440c850
0x0000000000fc0e20: mov        x0, sp
0x0000000000fc0e24: bl         #0x2097c
0x0000000000fc0e28: ldp        x29, x30, [sp, #0x30]
0x0000000000fc0e2c: ldp        x20, x19, [sp, #0x20]
0x0000000000fc0e30: add        sp, sp, #0x40
0x0000000000fc0e34: ret        
0x0000000000fc0e38: mov        x19, x0
0x0000000000fc0e3c: mov        x0, sp
0x0000000000fc0e40: bl         #0x2097c
0x0000000000fc0e44: mov        x0, x19
0x0000000000fc0e48: bl         #0x4b97984
