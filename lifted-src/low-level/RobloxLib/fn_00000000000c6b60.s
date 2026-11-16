; instruction-faithful ARM64 fallback for RobloxLib::function_c6b60
0x00000000000c6b60: sub        sp, sp, #0x30
0x00000000000c6b64: stp        x20, x19, [sp, #0x10]
0x00000000000c6b68: stp        x29, x30, [sp, #0x20]
0x00000000000c6b6c: add        x29, sp, #0x20
0x00000000000c6b70: mov        x0, x1
0x00000000000c6b74: mov        x19, x8
0x00000000000c6b78: mov        x8, sp
0x00000000000c6b7c: bl         #0xc6bf0
0x00000000000c6b80: ldr        q0, [sp]
0x00000000000c6b84: str        q0, [x19]
0x00000000000c6b88: fmov       x0, d0
0x00000000000c6b8c: bl         #0x44090cc
0x00000000000c6b90: ldp        x29, x30, [sp, #0x20]
0x00000000000c6b94: ldp        x20, x19, [sp, #0x10]
0x00000000000c6b98: add        sp, sp, #0x30
0x00000000000c6b9c: ret        
0x00000000000c6ba0: mov        x20, x0
0x00000000000c6ba4: mov        x0, x19
0x00000000000c6ba8: bl         #0x1df28
0x00000000000c6bac: mov        x0, x20
0x00000000000c6bb0: bl         #0x4b97984
