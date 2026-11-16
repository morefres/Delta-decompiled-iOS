; instruction-faithful ARM64 fallback for RobloxLib::function_1fbe08
0x00000000001fbe08: sub        sp, sp, #0x40
0x00000000001fbe0c: stp        x20, x19, [sp, #0x20]
0x00000000001fbe10: stp        x29, x30, [sp, #0x30]
0x00000000001fbe14: add        x29, sp, #0x30
0x00000000001fbe18: adrp       x8, #0x1fc000
0x00000000001fbe1c: add        x8, x8, #0xf74
0x00000000001fbe20: adrp       x9, #0x5bd8000
0x00000000001fbe24: add        x9, x9, #0x950
0x00000000001fbe28: orr        x9, x9, #2
0x00000000001fbe2c: str        x8, [sp]
0x00000000001fbe30: str        x9, [sp, #0x18]
0x00000000001fbe34: mov        x0, sp
0x00000000001fbe38: bl         #0x440c850
0x00000000001fbe3c: mov        x0, sp
0x00000000001fbe40: bl         #0x2097c
0x00000000001fbe44: ldp        x29, x30, [sp, #0x30]
0x00000000001fbe48: ldp        x20, x19, [sp, #0x20]
0x00000000001fbe4c: add        sp, sp, #0x40
0x00000000001fbe50: ret        
0x00000000001fbe54: mov        x19, x0
0x00000000001fbe58: mov        x0, sp
0x00000000001fbe5c: bl         #0x2097c
0x00000000001fbe60: mov        x0, x19
0x00000000001fbe64: bl         #0x4b97984
