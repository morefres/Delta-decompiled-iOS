; instruction-faithful ARM64 fallback for RobloxLib::function_fc8b48
0x0000000000fc8b48: sub        sp, sp, #0x30
0x0000000000fc8b4c: stp        x20, x19, [sp, #0x10]
0x0000000000fc8b50: stp        x29, x30, [sp, #0x20]
0x0000000000fc8b54: add        x29, sp, #0x20
0x0000000000fc8b58: mov        x0, x1
0x0000000000fc8b5c: mov        x19, x8
0x0000000000fc8b60: mov        x8, sp
0x0000000000fc8b64: bl         #0xfc8bd8
0x0000000000fc8b68: ldr        q0, [sp]
0x0000000000fc8b6c: str        q0, [x19]
0x0000000000fc8b70: fmov       x0, d0
0x0000000000fc8b74: bl         #0x44090cc
0x0000000000fc8b78: ldp        x29, x30, [sp, #0x20]
0x0000000000fc8b7c: ldp        x20, x19, [sp, #0x10]
0x0000000000fc8b80: add        sp, sp, #0x30
0x0000000000fc8b84: ret        
0x0000000000fc8b88: mov        x20, x0
0x0000000000fc8b8c: mov        x0, x19
0x0000000000fc8b90: bl         #0x1df28
0x0000000000fc8b94: mov        x0, x20
0x0000000000fc8b98: bl         #0x4b97984
