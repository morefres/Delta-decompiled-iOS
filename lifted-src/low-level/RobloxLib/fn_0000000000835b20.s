; instruction-faithful ARM64 fallback for RobloxLib::function_835b20
0x0000000000835b20: sub        sp, sp, #0x40
0x0000000000835b24: stp        x20, x19, [sp, #0x20]
0x0000000000835b28: stp        x29, x30, [sp, #0x30]
0x0000000000835b2c: add        x29, sp, #0x30
0x0000000000835b30: adrp       x8, #0x835000
0x0000000000835b34: add        x8, x8, #0xd0c
0x0000000000835b38: adrp       x9, #0x5bd8000
0x0000000000835b3c: add        x9, x9, #0x950
0x0000000000835b40: orr        x9, x9, #2
0x0000000000835b44: str        x8, [sp]
0x0000000000835b48: str        x9, [sp, #0x18]
0x0000000000835b4c: mov        x0, sp
0x0000000000835b50: bl         #0x440c850
0x0000000000835b54: mov        x0, sp
0x0000000000835b58: bl         #0x2097c
0x0000000000835b5c: ldp        x29, x30, [sp, #0x30]
0x0000000000835b60: ldp        x20, x19, [sp, #0x20]
0x0000000000835b64: add        sp, sp, #0x40
0x0000000000835b68: ret        
0x0000000000835b6c: mov        x19, x0
0x0000000000835b70: mov        x0, sp
0x0000000000835b74: bl         #0x2097c
0x0000000000835b78: mov        x0, x19
0x0000000000835b7c: bl         #0x4b97984
