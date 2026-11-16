; instruction-faithful ARM64 fallback for RobloxLib::function_526b10
0x0000000000526b10: sub        sp, sp, #0x40
0x0000000000526b14: stp        x20, x19, [sp, #0x20]
0x0000000000526b18: stp        x29, x30, [sp, #0x30]
0x0000000000526b1c: add        x29, sp, #0x30
0x0000000000526b20: adrp       x8, #0x527000
0x0000000000526b24: add        x8, x8, #0x1b0
0x0000000000526b28: adrp       x9, #0x5bd8000
0x0000000000526b2c: add        x9, x9, #0x950
0x0000000000526b30: orr        x9, x9, #2
0x0000000000526b34: str        x8, [sp]
0x0000000000526b38: str        x9, [sp, #0x18]
0x0000000000526b3c: mov        x0, sp
0x0000000000526b40: bl         #0x440c850
0x0000000000526b44: mov        x0, sp
0x0000000000526b48: bl         #0x2097c
0x0000000000526b4c: ldp        x29, x30, [sp, #0x30]
0x0000000000526b50: ldp        x20, x19, [sp, #0x20]
0x0000000000526b54: add        sp, sp, #0x40
0x0000000000526b58: ret        
0x0000000000526b5c: mov        x19, x0
0x0000000000526b60: mov        x0, sp
0x0000000000526b64: bl         #0x2097c
0x0000000000526b68: mov        x0, x19
0x0000000000526b6c: bl         #0x4b97984
