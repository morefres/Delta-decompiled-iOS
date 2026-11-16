; instruction-faithful ARM64 fallback for RobloxLib::function_50dc34
0x000000000050dc34: sub        sp, sp, #0x40
0x000000000050dc38: stp        x20, x19, [sp, #0x20]
0x000000000050dc3c: stp        x29, x30, [sp, #0x30]
0x000000000050dc40: add        x29, sp, #0x30
0x000000000050dc44: mov        x20, x0
0x000000000050dc48: add        x0, x1, #0x1f0
0x000000000050dc4c: mov        w1, #0
0x000000000050dc50: bl         #0x291464
0x000000000050dc54: cbz        x0, #0x50dcac
0x000000000050dc58: mov        x19, x0
0x000000000050dc5c: add        x1, x20, #0x18
0x000000000050dc60: bl         #0x2bfebd0
0x000000000050dc64: ldrsb      w8, [x20, #0x17]
0x000000000050dc68: tbnz       w8, #0x1f, #0x50dc80
0x000000000050dc6c: ldr        q0, [x20]
0x000000000050dc70: str        q0, [sp]
0x000000000050dc74: ldr        x8, [x20, #0x10]
0x000000000050dc78: str        x8, [sp, #0x10]
0x000000000050dc7c: b          #0x50dc8c
0x000000000050dc80: ldp        x1, x2, [x20]
0x000000000050dc84: mov        x0, sp
0x000000000050dc88: bl         #0x23268
0x000000000050dc8c: mov        x1, sp
0x000000000050dc90: mov        x0, x19
0x000000000050dc94: mov        w2, #0x258
0x000000000050dc98: bl         #0x2bfe9f8
0x000000000050dc9c: ldrsb      w8, [sp, #0x17]
0x000000000050dca0: tbz        w8, #0x1f, #0x50dcac
0x000000000050dca4: ldr        x0, [sp]
0x000000000050dca8: bl         #0x47e93a8
0x000000000050dcac: ldp        x29, x30, [sp, #0x30]
0x000000000050dcb0: ldp        x20, x19, [sp, #0x20]
0x000000000050dcb4: add        sp, sp, #0x40
0x000000000050dcb8: ret        
0x000000000050dcbc: mov        x19, x0
0x000000000050dcc0: ldrsb      w8, [sp, #0x17]
0x000000000050dcc4: tbz        w8, #0x1f, #0x50dcd0
0x000000000050dcc8: ldr        x0, [sp]
0x000000000050dccc: bl         #0x47e93a8
0x000000000050dcd0: mov        x0, x19
0x000000000050dcd4: bl         #0x4b97984
