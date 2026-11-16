; instruction-faithful ARM64 fallback for RobloxLib::function_165ba2c
0x000000000165ba2c: sub        sp, sp, #0x40
0x000000000165ba30: stp        x20, x19, [sp, #0x20]
0x000000000165ba34: stp        x29, x30, [sp, #0x30]
0x000000000165ba38: add        x29, sp, #0x30
0x000000000165ba3c: str        xzr, [sp, #0x18]
0x000000000165ba40: mov        x0, sp
0x000000000165ba44: bl         #0x167afd8
0x000000000165ba48: mov        x0, sp
0x000000000165ba4c: bl         #0x18c70
0x000000000165ba50: ldp        x29, x30, [sp, #0x30]
0x000000000165ba54: ldp        x20, x19, [sp, #0x20]
0x000000000165ba58: add        sp, sp, #0x40
0x000000000165ba5c: ret        
0x000000000165ba60: mov        x19, x0
0x000000000165ba64: mov        x0, sp
0x000000000165ba68: bl         #0x18c70
0x000000000165ba6c: mov        x0, x19
0x000000000165ba70: bl         #0x4b97984
