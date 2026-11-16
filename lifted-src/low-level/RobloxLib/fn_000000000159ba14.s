; instruction-faithful ARM64 fallback for RobloxLib::function_159ba14
0x000000000159ba14: sub        sp, sp, #0x40
0x000000000159ba18: stp        x20, x19, [sp, #0x20]
0x000000000159ba1c: stp        x29, x30, [sp, #0x30]
0x000000000159ba20: add        x29, sp, #0x30
0x000000000159ba24: mov        x19, x1
0x000000000159ba28: mov        x8, x0
0x000000000159ba2c: str        xzr, [sp, #0x18]
0x000000000159ba30: mov        x0, sp
0x000000000159ba34: add        x1, x8, #8
0x000000000159ba38: bl         #0x19204
0x000000000159ba3c: mov        x2, sp
0x000000000159ba40: mov        x1, x19
0x000000000159ba44: bl         #0x1596750
0x000000000159ba48: mov        x0, sp
0x000000000159ba4c: bl         #0x18c70
0x000000000159ba50: ldp        x29, x30, [sp, #0x30]
0x000000000159ba54: ldp        x20, x19, [sp, #0x20]
0x000000000159ba58: add        sp, sp, #0x40
0x000000000159ba5c: ret        
0x000000000159ba60: mov        x19, x0
0x000000000159ba64: mov        x0, sp
0x000000000159ba68: bl         #0x18c70
0x000000000159ba6c: mov        x0, x19
0x000000000159ba70: bl         #0x4b97984
