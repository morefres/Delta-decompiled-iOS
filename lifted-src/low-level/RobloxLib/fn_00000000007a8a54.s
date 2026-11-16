; instruction-faithful ARM64 fallback for RobloxLib::function_7a8a54
0x00000000007a8a54: sub        sp, sp, #0x80
0x00000000007a8a58: stp        x20, x19, [sp, #0x60]
0x00000000007a8a5c: stp        x29, x30, [sp, #0x70]
0x00000000007a8a60: add        x29, sp, #0x70
0x00000000007a8a64: ldp        q0, q1, [x3]
0x00000000007a8a68: stp        q0, q1, [sp, #0x30]
0x00000000007a8a6c: ldr        q0, [x3, #0x20]
0x00000000007a8a70: str        q0, [sp, #0x50]
0x00000000007a8a74: bl         #0x4b9ca80
0x00000000007a8a78: mov        x29, x29
0x00000000007a8a7c: bl         #0x4b99184
0x00000000007a8a80: mov        x19, x0
0x00000000007a8a84: ldp        q0, q1, [sp, #0x30]
0x00000000007a8a88: stp        q0, q1, [sp]
0x00000000007a8a8c: ldr        q0, [sp, #0x50]
0x00000000007a8a90: str        q0, [sp, #0x20]
0x00000000007a8a94: mov        x2, sp
0x00000000007a8a98: bl         #0x4ba4480
0x00000000007a8a9c: mov        x0, x19
0x00000000007a8aa0: bl         #0x4b99154
0x00000000007a8aa4: ldp        x29, x30, [sp, #0x70]
0x00000000007a8aa8: ldp        x20, x19, [sp, #0x60]
0x00000000007a8aac: add        sp, sp, #0x80
0x00000000007a8ab0: ret        
0x00000000007a8ab4: mov        x20, x0
0x00000000007a8ab8: mov        x0, x19
0x00000000007a8abc: bl         #0x4b99154
0x00000000007a8ac0: mov        x0, x20
0x00000000007a8ac4: bl         #0x4b97984
