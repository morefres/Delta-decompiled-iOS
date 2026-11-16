; instruction-faithful ARM64 fallback for RobloxLib::function_77a00
0x0000000000077a00: sub        sp, sp, #0x40
0x0000000000077a04: stp        x20, x19, [sp, #0x20]
0x0000000000077a08: stp        x29, x30, [sp, #0x30]
0x0000000000077a0c: add        x29, sp, #0x30
0x0000000000077a10: adrp       x8, #0x78000
0x0000000000077a14: add        x8, x8, #0x418
0x0000000000077a18: adrp       x9, #0x5bd8000
0x0000000000077a1c: add        x9, x9, #0x950
0x0000000000077a20: orr        x9, x9, #2
0x0000000000077a24: str        x8, [sp]
0x0000000000077a28: str        x9, [sp, #0x18]
0x0000000000077a2c: mov        x0, sp
0x0000000000077a30: bl         #0x440c850
0x0000000000077a34: mov        x0, sp
0x0000000000077a38: bl         #0x2097c
0x0000000000077a3c: ldp        x29, x30, [sp, #0x30]
0x0000000000077a40: ldp        x20, x19, [sp, #0x20]
0x0000000000077a44: add        sp, sp, #0x40
0x0000000000077a48: ret        
0x0000000000077a4c: mov        x19, x0
0x0000000000077a50: mov        x0, sp
0x0000000000077a54: bl         #0x2097c
0x0000000000077a58: mov        x0, x19
0x0000000000077a5c: bl         #0x4b97984
