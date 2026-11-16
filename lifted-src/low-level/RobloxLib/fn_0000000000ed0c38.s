; instruction-faithful ARM64 fallback for RobloxLib::function_ed0c38
0x0000000000ed0c38: sub        sp, sp, #0x40
0x0000000000ed0c3c: stp        x20, x19, [sp, #0x20]
0x0000000000ed0c40: stp        x29, x30, [sp, #0x30]
0x0000000000ed0c44: add        x29, sp, #0x30
0x0000000000ed0c48: adrp       x8, #0xed2000
0x0000000000ed0c4c: add        x8, x8, #0x6bc
0x0000000000ed0c50: adrp       x9, #0x5bd8000
0x0000000000ed0c54: add        x9, x9, #0x950
0x0000000000ed0c58: orr        x9, x9, #2
0x0000000000ed0c5c: str        x8, [sp]
0x0000000000ed0c60: str        x9, [sp, #0x18]
0x0000000000ed0c64: mov        x0, sp
0x0000000000ed0c68: bl         #0x440c850
0x0000000000ed0c6c: mov        x0, sp
0x0000000000ed0c70: bl         #0x2097c
0x0000000000ed0c74: ldp        x29, x30, [sp, #0x30]
0x0000000000ed0c78: ldp        x20, x19, [sp, #0x20]
0x0000000000ed0c7c: add        sp, sp, #0x40
0x0000000000ed0c80: ret        
0x0000000000ed0c84: mov        x19, x0
0x0000000000ed0c88: mov        x0, sp
0x0000000000ed0c8c: bl         #0x2097c
0x0000000000ed0c90: mov        x0, x19
0x0000000000ed0c94: bl         #0x4b97984
