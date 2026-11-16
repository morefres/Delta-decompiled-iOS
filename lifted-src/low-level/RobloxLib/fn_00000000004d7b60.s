; instruction-faithful ARM64 fallback for RobloxLib::function_4d7b60
0x00000000004d7b60: sub        sp, sp, #0x40
0x00000000004d7b64: stp        x20, x19, [sp, #0x20]
0x00000000004d7b68: stp        x29, x30, [sp, #0x30]
0x00000000004d7b6c: add        x29, sp, #0x30
0x00000000004d7b70: ldrsb      w8, [x0, #0x17]
0x00000000004d7b74: tbnz       w8, #0x1f, #0x4d7b8c
0x00000000004d7b78: ldr        q0, [x0]
0x00000000004d7b7c: str        q0, [sp]
0x00000000004d7b80: ldr        x8, [x0, #0x10]
0x00000000004d7b84: str        x8, [sp, #0x10]
0x00000000004d7b88: b          #0x4d7b98
0x00000000004d7b8c: ldp        x1, x2, [x0]
0x00000000004d7b90: mov        x0, sp
0x00000000004d7b94: bl         #0x23268
0x00000000004d7b98: mov        x0, sp
0x00000000004d7b9c: bl         #0x22cc478
0x00000000004d7ba0: ldrsb      w8, [sp, #0x17]
0x00000000004d7ba4: tbz        w8, #0x1f, #0x4d7bb0
0x00000000004d7ba8: ldr        x0, [sp]
0x00000000004d7bac: bl         #0x47e93a8
0x00000000004d7bb0: ldp        x29, x30, [sp, #0x30]
0x00000000004d7bb4: ldp        x20, x19, [sp, #0x20]
0x00000000004d7bb8: add        sp, sp, #0x40
0x00000000004d7bbc: ret        
0x00000000004d7bc0: mov        x19, x0
0x00000000004d7bc4: ldrsb      w8, [sp, #0x17]
0x00000000004d7bc8: tbz        w8, #0x1f, #0x4d7bd4
0x00000000004d7bcc: ldr        x0, [sp]
0x00000000004d7bd0: bl         #0x47e93a8
0x00000000004d7bd4: mov        x0, x19
0x00000000004d7bd8: bl         #0x4b97984
