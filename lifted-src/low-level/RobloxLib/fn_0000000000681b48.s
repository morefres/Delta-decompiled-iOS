; instruction-faithful ARM64 fallback for RobloxLib::function_681b48
0x0000000000681b48: sub        sp, sp, #0x40
0x0000000000681b4c: stp        x20, x19, [sp, #0x20]
0x0000000000681b50: stp        x29, x30, [sp, #0x30]
0x0000000000681b54: add        x29, sp, #0x30
0x0000000000681b58: mov        x19, x0
0x0000000000681b5c: add        x8, sp, #8
0x0000000000681b60: bl         #0x681b98
0x0000000000681b64: ldr        x1, [sp, #8]
0x0000000000681b68: mov        x0, x19
0x0000000000681b6c: bl         #0x39f61c
0x0000000000681b70: ldp        x29, x30, [sp, #0x30]
0x0000000000681b74: ldp        x20, x19, [sp, #0x20]
0x0000000000681b78: add        sp, sp, #0x40
0x0000000000681b7c: ret        
0x0000000000681b80: mov        x19, x0
0x0000000000681b84: add        x0, sp, #8
0x0000000000681b88: mov        x1, #0
0x0000000000681b8c: bl         #0x675c80
0x0000000000681b90: mov        x0, x19
0x0000000000681b94: bl         #0x4b97984
