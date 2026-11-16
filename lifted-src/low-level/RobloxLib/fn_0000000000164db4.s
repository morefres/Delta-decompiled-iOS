; instruction-faithful ARM64 fallback for RobloxLib::function_164db4
0x0000000000164db4: sub        sp, sp, #0x40
0x0000000000164db8: stp        x20, x19, [sp, #0x20]
0x0000000000164dbc: stp        x29, x30, [sp, #0x30]
0x0000000000164dc0: add        x29, sp, #0x30
0x0000000000164dc4: adrp       x8, #0x164000
0x0000000000164dc8: add        x8, x8, #0xfc4
0x0000000000164dcc: adrp       x9, #0x5bd8000
0x0000000000164dd0: add        x9, x9, #0x950
0x0000000000164dd4: orr        x9, x9, #2
0x0000000000164dd8: str        x8, [sp]
0x0000000000164ddc: str        x9, [sp, #0x18]
0x0000000000164de0: mov        x0, sp
0x0000000000164de4: bl         #0x440c850
0x0000000000164de8: mov        x0, sp
0x0000000000164dec: bl         #0x2097c
0x0000000000164df0: ldp        x29, x30, [sp, #0x30]
0x0000000000164df4: ldp        x20, x19, [sp, #0x20]
0x0000000000164df8: add        sp, sp, #0x40
0x0000000000164dfc: ret        
0x0000000000164e00: mov        x19, x0
0x0000000000164e04: mov        x0, sp
0x0000000000164e08: bl         #0x2097c
0x0000000000164e0c: mov        x0, x19
0x0000000000164e10: bl         #0x4b97984
