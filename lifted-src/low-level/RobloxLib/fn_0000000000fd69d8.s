; instruction-faithful ARM64 fallback for RobloxLib::function_fd69d8
0x0000000000fd69d8: sub        sp, sp, #0x40
0x0000000000fd69dc: stp        x20, x19, [sp, #0x20]
0x0000000000fd69e0: stp        x29, x30, [sp, #0x30]
0x0000000000fd69e4: add        x29, sp, #0x30
0x0000000000fd69e8: adrp       x8, #0xfd7000
0x0000000000fd69ec: add        x8, x8, #0x804
0x0000000000fd69f0: adrp       x9, #0x5bd8000
0x0000000000fd69f4: add        x9, x9, #0x950
0x0000000000fd69f8: orr        x9, x9, #2
0x0000000000fd69fc: str        x8, [sp]
0x0000000000fd6a00: str        x9, [sp, #0x18]
0x0000000000fd6a04: mov        x0, sp
0x0000000000fd6a08: bl         #0x440c850
0x0000000000fd6a0c: mov        x0, sp
0x0000000000fd6a10: bl         #0x2097c
0x0000000000fd6a14: ldp        x29, x30, [sp, #0x30]
0x0000000000fd6a18: ldp        x20, x19, [sp, #0x20]
0x0000000000fd6a1c: add        sp, sp, #0x40
0x0000000000fd6a20: ret        
0x0000000000fd6a24: mov        x19, x0
0x0000000000fd6a28: mov        x0, sp
0x0000000000fd6a2c: bl         #0x2097c
0x0000000000fd6a30: mov        x0, x19
0x0000000000fd6a34: bl         #0x4b97984
