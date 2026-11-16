; instruction-faithful ARM64 fallback for RobloxLib::function_d6d9c4
0x0000000000d6d9c4: sub        sp, sp, #0x50
0x0000000000d6d9c8: stp        x22, x21, [sp, #0x20]
0x0000000000d6d9cc: stp        x20, x19, [sp, #0x30]
0x0000000000d6d9d0: stp        x29, x30, [sp, #0x40]
0x0000000000d6d9d4: add        x29, sp, #0x40
0x0000000000d6d9d8: mov        x22, x2
0x0000000000d6d9dc: mov        x19, x1
0x0000000000d6d9e0: mov        x20, x0
0x0000000000d6d9e4: ldr        x0, [x0, #0x1290]
0x0000000000d6d9e8: cbz        x0, #0xd6d9f8
0x0000000000d6d9ec: mov        x1, x19
0x0000000000d6d9f0: mov        x2, x22
0x0000000000d6d9f4: bl         #0xba9f74
0x0000000000d6d9f8: add        x21, x20, #0x990
0x0000000000d6d9fc: str        x21, [sp, #0x10]
0x0000000000d6da00: mov        w8, #1
0x0000000000d6da04: strb       w8, [sp, #0x18]
0x0000000000d6da08: mov        x0, x21
0x0000000000d6da0c: bl         #0x6983d8
0x0000000000d6da10: cbz        x22, #0xd6da38
0x0000000000d6da14: lsl        x22, x22, #2
0x0000000000d6da18: ldr        w8, [x19]
0x0000000000d6da1c: str        w8, [sp, #0xc]
0x0000000000d6da20: add        x0, x20, #0x998
0x0000000000d6da24: add        x1, sp, #0xc
0x0000000000d6da28: bl         #0x257eb8
0x0000000000d6da2c: add        x19, x19, #4
0x0000000000d6da30: subs       x22, x22, #4
0x0000000000d6da34: b.ne       #0xd6da18
0x0000000000d6da38: mov        x0, x21
0x0000000000d6da3c: bl         #0x6984e8
0x0000000000d6da40: ldp        x29, x30, [sp, #0x40]
0x0000000000d6da44: ldp        x20, x19, [sp, #0x30]
0x0000000000d6da48: ldp        x22, x21, [sp, #0x20]
0x0000000000d6da4c: add        sp, sp, #0x50
0x0000000000d6da50: ret        
0x0000000000d6da54: bl         #0x18bd8
0x0000000000d6da58: mov        x19, x0
0x0000000000d6da5c: add        x0, sp, #0x10
0x0000000000d6da60: bl         #0x50804
0x0000000000d6da64: mov        x0, x19
0x0000000000d6da68: bl         #0x4b97984
