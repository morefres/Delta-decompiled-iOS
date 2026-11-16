; instruction-faithful ARM64 fallback for RobloxLib::function_51af24
0x000000000051af24: sub        sp, sp, #0x40
0x000000000051af28: stp        x20, x19, [sp, #0x20]
0x000000000051af2c: stp        x29, x30, [sp, #0x30]
0x000000000051af30: add        x29, sp, #0x30
0x000000000051af34: adrp       x8, #0x51b000
0x000000000051af38: add        x8, x8, #0x3e0
0x000000000051af3c: adrp       x9, #0x5bd8000
0x000000000051af40: add        x9, x9, #0x950
0x000000000051af44: orr        x9, x9, #2
0x000000000051af48: str        x8, [sp]
0x000000000051af4c: str        x9, [sp, #0x18]
0x000000000051af50: mov        x0, sp
0x000000000051af54: bl         #0x440c850
0x000000000051af58: mov        x0, sp
0x000000000051af5c: bl         #0x2097c
0x000000000051af60: ldp        x29, x30, [sp, #0x30]
0x000000000051af64: ldp        x20, x19, [sp, #0x20]
0x000000000051af68: add        sp, sp, #0x40
0x000000000051af6c: ret        
0x000000000051af70: mov        x19, x0
0x000000000051af74: mov        x0, sp
0x000000000051af78: bl         #0x2097c
0x000000000051af7c: mov        x0, x19
0x000000000051af80: bl         #0x4b97984
