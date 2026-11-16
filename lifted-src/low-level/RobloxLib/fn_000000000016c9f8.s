; instruction-faithful ARM64 fallback for RobloxLib::function_16c9f8
0x000000000016c9f8: sub        sp, sp, #0x40
0x000000000016c9fc: stp        x20, x19, [sp, #0x20]
0x000000000016ca00: stp        x29, x30, [sp, #0x30]
0x000000000016ca04: add        x29, sp, #0x30
0x000000000016ca08: adrp       x8, #0x16c000
0x000000000016ca0c: add        x8, x8, #0xd54
0x000000000016ca10: adrp       x9, #0x5bd8000
0x000000000016ca14: add        x9, x9, #0x950
0x000000000016ca18: orr        x9, x9, #2
0x000000000016ca1c: str        x8, [sp]
0x000000000016ca20: str        x9, [sp, #0x18]
0x000000000016ca24: mov        x0, sp
0x000000000016ca28: bl         #0x440c850
0x000000000016ca2c: mov        x0, sp
0x000000000016ca30: bl         #0x2097c
0x000000000016ca34: ldp        x29, x30, [sp, #0x30]
0x000000000016ca38: ldp        x20, x19, [sp, #0x20]
0x000000000016ca3c: add        sp, sp, #0x40
0x000000000016ca40: ret        
0x000000000016ca44: mov        x19, x0
0x000000000016ca48: mov        x0, sp
0x000000000016ca4c: bl         #0x2097c
0x000000000016ca50: mov        x0, x19
0x000000000016ca54: bl         #0x4b97984
