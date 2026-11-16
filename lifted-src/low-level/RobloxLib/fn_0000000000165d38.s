; instruction-faithful ARM64 fallback for RobloxLib::function_165d38
0x0000000000165d38: sub        sp, sp, #0x40
0x0000000000165d3c: stp        x20, x19, [sp, #0x20]
0x0000000000165d40: stp        x29, x30, [sp, #0x30]
0x0000000000165d44: add        x29, sp, #0x30
0x0000000000165d48: adrp       x8, #0x165000
0x0000000000165d4c: add        x8, x8, #0xf44
0x0000000000165d50: adrp       x9, #0x5bd8000
0x0000000000165d54: add        x9, x9, #0x950
0x0000000000165d58: orr        x9, x9, #2
0x0000000000165d5c: str        x8, [sp]
0x0000000000165d60: str        x9, [sp, #0x18]
0x0000000000165d64: mov        x0, sp
0x0000000000165d68: bl         #0x440c850
0x0000000000165d6c: mov        x0, sp
0x0000000000165d70: bl         #0x2097c
0x0000000000165d74: ldp        x29, x30, [sp, #0x30]
0x0000000000165d78: ldp        x20, x19, [sp, #0x20]
0x0000000000165d7c: add        sp, sp, #0x40
0x0000000000165d80: ret        
0x0000000000165d84: mov        x19, x0
0x0000000000165d88: mov        x0, sp
0x0000000000165d8c: bl         #0x2097c
0x0000000000165d90: mov        x0, x19
0x0000000000165d94: bl         #0x4b97984
