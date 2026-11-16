; instruction-faithful ARM64 fallback for RobloxLib::function_c5db4
0x00000000000c5db4: sub        sp, sp, #0x40
0x00000000000c5db8: stp        x20, x19, [sp, #0x20]
0x00000000000c5dbc: stp        x29, x30, [sp, #0x30]
0x00000000000c5dc0: add        x29, sp, #0x30
0x00000000000c5dc4: adrp       x8, #0xc6000
0x00000000000c5dc8: add        x8, x8, #0xae0
0x00000000000c5dcc: adrp       x9, #0x5bd8000
0x00000000000c5dd0: add        x9, x9, #0x950
0x00000000000c5dd4: orr        x9, x9, #2
0x00000000000c5dd8: str        x8, [sp]
0x00000000000c5ddc: str        x9, [sp, #0x18]
0x00000000000c5de0: mov        x0, sp
0x00000000000c5de4: bl         #0x440c850
0x00000000000c5de8: mov        x0, sp
0x00000000000c5dec: bl         #0x2097c
0x00000000000c5df0: ldp        x29, x30, [sp, #0x30]
0x00000000000c5df4: ldp        x20, x19, [sp, #0x20]
0x00000000000c5df8: add        sp, sp, #0x40
0x00000000000c5dfc: ret        
0x00000000000c5e00: mov        x19, x0
0x00000000000c5e04: mov        x0, sp
0x00000000000c5e08: bl         #0x2097c
0x00000000000c5e0c: mov        x0, x19
0x00000000000c5e10: bl         #0x4b97984
