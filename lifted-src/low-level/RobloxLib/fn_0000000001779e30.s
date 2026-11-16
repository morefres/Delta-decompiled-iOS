; instruction-faithful ARM64 fallback for RobloxLib::function_1779e30
0x0000000001779e30: sub        sp, sp, #0x40
0x0000000001779e34: stp        x20, x19, [sp, #0x20]
0x0000000001779e38: stp        x29, x30, [sp, #0x30]
0x0000000001779e3c: add        x29, sp, #0x30
0x0000000001779e40: adrp       x8, #0x177a000
0x0000000001779e44: add        x8, x8, #0xb24
0x0000000001779e48: adrp       x9, #0x5bd8000
0x0000000001779e4c: add        x9, x9, #0x950
0x0000000001779e50: orr        x9, x9, #2
0x0000000001779e54: str        x8, [sp]
0x0000000001779e58: str        x9, [sp, #0x18]
0x0000000001779e5c: mov        x0, sp
0x0000000001779e60: bl         #0x440c850
0x0000000001779e64: mov        x0, sp
0x0000000001779e68: bl         #0x2097c
0x0000000001779e6c: ldp        x29, x30, [sp, #0x30]
0x0000000001779e70: ldp        x20, x19, [sp, #0x20]
0x0000000001779e74: add        sp, sp, #0x40
0x0000000001779e78: ret        
0x0000000001779e7c: mov        x19, x0
0x0000000001779e80: mov        x0, sp
0x0000000001779e84: bl         #0x2097c
0x0000000001779e88: mov        x0, x19
0x0000000001779e8c: bl         #0x4b97984
