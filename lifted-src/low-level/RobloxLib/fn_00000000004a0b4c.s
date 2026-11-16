; instruction-faithful ARM64 fallback for RobloxLib::function_4a0b4c
0x00000000004a0b4c: sub        sp, sp, #0x30
0x00000000004a0b50: stp        x20, x19, [sp, #0x10]
0x00000000004a0b54: stp        x29, x30, [sp, #0x20]
0x00000000004a0b58: add        x29, sp, #0x20
0x00000000004a0b5c: mov        x19, x0
0x00000000004a0b60: mov        x8, sp
0x00000000004a0b64: bl         #0x4a0bcc
0x00000000004a0b68: ldr        q0, [sp]
0x00000000004a0b6c: str        q0, [x19]
0x00000000004a0b70: adrp       x1, #0x5234000
0x00000000004a0b74: add        x1, x1, #0x5ed
0x00000000004a0b78: add        x0, x19, #0x10
0x00000000004a0b7c: bl         #0x69813c
0x00000000004a0b80: movi       v0.16b, #0
0x00000000004a0b84: stur       q0, [x19, #0x28]
0x00000000004a0b88: stur       q0, [x19, #0x18]
0x00000000004a0b8c: mov        w8, #0x3f800000
0x00000000004a0b90: str        w8, [x19, #0x38]
0x00000000004a0b94: stp        q0, q0, [x19, #0x40]
0x00000000004a0b98: str        w8, [x19, #0x60]
0x00000000004a0b9c: stur       q0, [x19, #0x68]
0x00000000004a0ba0: stur       q0, [x19, #0x78]
0x00000000004a0ba4: str        w8, [x19, #0x88]
0x00000000004a0ba8: adrp       x1, #0x5234000
0x00000000004a0bac: add        x1, x1, #0x600
0x00000000004a0bb0: add        x0, x19, #0x90
0x00000000004a0bb4: bl         #0x69813c
0x00000000004a0bb8: mov        x0, x19
0x00000000004a0bbc: ldp        x29, x30, [sp, #0x20]
0x00000000004a0bc0: ldp        x20, x19, [sp, #0x10]
0x00000000004a0bc4: add        sp, sp, #0x30
0x00000000004a0bc8: ret        
