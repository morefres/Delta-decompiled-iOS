; instruction-faithful ARM64 fallback for RobloxLib::function_1745b24
0x0000000001745b24: sub        sp, sp, #0x30
0x0000000001745b28: stp        x20, x19, [sp, #0x10]
0x0000000001745b2c: stp        x29, x30, [sp, #0x20]
0x0000000001745b30: add        x29, sp, #0x20
0x0000000001745b34: mov        x0, x1
0x0000000001745b38: mov        x19, x8
0x0000000001745b3c: mov        x8, sp
0x0000000001745b40: bl         #0x1745bb4
0x0000000001745b44: ldr        q0, [sp]
0x0000000001745b48: str        q0, [x19]
0x0000000001745b4c: fmov       x0, d0
0x0000000001745b50: bl         #0x44090cc
0x0000000001745b54: ldp        x29, x30, [sp, #0x20]
0x0000000001745b58: ldp        x20, x19, [sp, #0x10]
0x0000000001745b5c: add        sp, sp, #0x30
0x0000000001745b60: ret        
0x0000000001745b64: mov        x20, x0
0x0000000001745b68: mov        x0, x19
0x0000000001745b6c: bl         #0x1df28
0x0000000001745b70: mov        x0, x20
0x0000000001745b74: bl         #0x4b97984
