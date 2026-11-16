; instruction-faithful ARM64 fallback for RobloxLib::function_531d34
0x0000000000531d34: sub        sp, sp, #0x40
0x0000000000531d38: stp        x20, x19, [sp, #0x20]
0x0000000000531d3c: stp        x29, x30, [sp, #0x30]
0x0000000000531d40: add        x29, sp, #0x30
0x0000000000531d44: adrp       x8, #0x532000
0x0000000000531d48: add        x8, x8, #0xde8
0x0000000000531d4c: adrp       x9, #0x5bd8000
0x0000000000531d50: add        x9, x9, #0x950
0x0000000000531d54: orr        x9, x9, #2
0x0000000000531d58: str        x8, [sp]
0x0000000000531d5c: str        x9, [sp, #0x18]
0x0000000000531d60: mov        x0, sp
0x0000000000531d64: bl         #0x440c850
0x0000000000531d68: mov        x0, sp
0x0000000000531d6c: bl         #0x2097c
0x0000000000531d70: ldp        x29, x30, [sp, #0x30]
0x0000000000531d74: ldp        x20, x19, [sp, #0x20]
0x0000000000531d78: add        sp, sp, #0x40
0x0000000000531d7c: ret        
0x0000000000531d80: mov        x19, x0
0x0000000000531d84: mov        x0, sp
0x0000000000531d88: bl         #0x2097c
0x0000000000531d8c: mov        x0, x19
0x0000000000531d90: bl         #0x4b97984
