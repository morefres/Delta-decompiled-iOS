; instruction-faithful ARM64 fallback for RobloxLib::function_deb2c
0x00000000000deb2c: sub        sp, sp, #0x40
0x00000000000deb30: stp        x20, x19, [sp, #0x20]
0x00000000000deb34: stp        x29, x30, [sp, #0x30]
0x00000000000deb38: add        x29, sp, #0x30
0x00000000000deb3c: adrp       x8, #0xdf000
0x00000000000deb40: add        x8, x8, #0x5dc
0x00000000000deb44: adrp       x9, #0x5bd8000
0x00000000000deb48: add        x9, x9, #0x950
0x00000000000deb4c: orr        x9, x9, #2
0x00000000000deb50: str        x8, [sp]
0x00000000000deb54: str        x9, [sp, #0x18]
0x00000000000deb58: mov        x0, sp
0x00000000000deb5c: bl         #0x440c850
0x00000000000deb60: mov        x0, sp
0x00000000000deb64: bl         #0x2097c
0x00000000000deb68: ldp        x29, x30, [sp, #0x30]
0x00000000000deb6c: ldp        x20, x19, [sp, #0x20]
0x00000000000deb70: add        sp, sp, #0x40
0x00000000000deb74: ret        
0x00000000000deb78: mov        x19, x0
0x00000000000deb7c: mov        x0, sp
0x00000000000deb80: bl         #0x2097c
0x00000000000deb84: mov        x0, x19
0x00000000000deb88: bl         #0x4b97984
