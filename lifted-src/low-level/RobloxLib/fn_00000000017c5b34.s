; instruction-faithful ARM64 fallback for RobloxLib::function_17c5b34
0x00000000017c5b34: sub        sp, sp, #0x50
0x00000000017c5b38: stp        x20, x19, [sp, #0x30]
0x00000000017c5b3c: stp        x29, x30, [sp, #0x40]
0x00000000017c5b40: add        x29, sp, #0x40
0x00000000017c5b44: mov        x19, x2
0x00000000017c5b48: add        x0, sp, #8
0x00000000017c5b4c: bl         #0x17c59a8
0x00000000017c5b50: add        x0, sp, #8
0x00000000017c5b54: mov        x1, x19
0x00000000017c5b58: bl         #0x17c5ba0
0x00000000017c5b5c: mov        x19, x0
0x00000000017c5b60: ldrsb      w8, [sp, #0x27]
0x00000000017c5b64: tbz        w8, #0x1f, #0x17c5b70
0x00000000017c5b68: ldr        x0, [sp, #0x10]
0x00000000017c5b6c: bl         #0x47e93a8
0x00000000017c5b70: mov        x0, x19
0x00000000017c5b74: ldp        x29, x30, [sp, #0x40]
0x00000000017c5b78: ldp        x20, x19, [sp, #0x30]
0x00000000017c5b7c: add        sp, sp, #0x50
0x00000000017c5b80: ret        
0x00000000017c5b84: mov        x19, x0
0x00000000017c5b88: ldrsb      w8, [sp, #0x27]
0x00000000017c5b8c: tbz        w8, #0x1f, #0x17c5b98
0x00000000017c5b90: ldr        x0, [sp, #0x10]
0x00000000017c5b94: bl         #0x47e93a8
0x00000000017c5b98: mov        x0, x19
0x00000000017c5b9c: bl         #0x4b97984
