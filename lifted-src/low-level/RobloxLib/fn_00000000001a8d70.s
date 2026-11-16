; instruction-faithful ARM64 fallback for RobloxLib::function_1a8d70
0x00000000001a8d70: sub        sp, sp, #0x40
0x00000000001a8d74: stp        x20, x19, [sp, #0x20]
0x00000000001a8d78: stp        x29, x30, [sp, #0x30]
0x00000000001a8d7c: add        x29, sp, #0x30
0x00000000001a8d80: adrp       x8, #0x1a9000
0x00000000001a8d84: add        x8, x8, #0x2f4
0x00000000001a8d88: adrp       x9, #0x5bd8000
0x00000000001a8d8c: add        x9, x9, #0x950
0x00000000001a8d90: orr        x9, x9, #2
0x00000000001a8d94: str        x8, [sp]
0x00000000001a8d98: str        x9, [sp, #0x18]
0x00000000001a8d9c: mov        x0, sp
0x00000000001a8da0: bl         #0x440c850
0x00000000001a8da4: mov        x0, sp
0x00000000001a8da8: bl         #0x2097c
0x00000000001a8dac: ldp        x29, x30, [sp, #0x30]
0x00000000001a8db0: ldp        x20, x19, [sp, #0x20]
0x00000000001a8db4: add        sp, sp, #0x40
0x00000000001a8db8: ret        
0x00000000001a8dbc: mov        x19, x0
0x00000000001a8dc0: mov        x0, sp
0x00000000001a8dc4: bl         #0x2097c
0x00000000001a8dc8: mov        x0, x19
0x00000000001a8dcc: bl         #0x4b97984
