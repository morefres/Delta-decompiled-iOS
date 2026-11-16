; instruction-faithful ARM64 fallback for RobloxLib::function_128da18
0x000000000128da18: sub        sp, sp, #0x40
0x000000000128da1c: stp        x22, x21, [sp, #0x10]
0x000000000128da20: stp        x20, x19, [sp, #0x20]
0x000000000128da24: stp        x29, x30, [sp, #0x30]
0x000000000128da28: add        x29, sp, #0x30
0x000000000128da2c: mov        x20, x1
0x000000000128da30: mov        x21, x0
0x000000000128da34: mov        x22, x8
0x000000000128da38: add        x19, x0, #0x148
0x000000000128da3c: str        x19, [sp]
0x000000000128da40: mov        w8, #1
0x000000000128da44: strb       w8, [sp, #8]
0x000000000128da48: mov        x0, x19
0x000000000128da4c: bl         #0x6983d8
0x000000000128da50: add        x0, x21, #0x168
0x000000000128da54: mov        x8, x22
0x000000000128da58: mov        x1, x20
0x000000000128da5c: bl         #0x128d894
0x000000000128da60: mov        x0, x19
0x000000000128da64: bl         #0x6984e8
0x000000000128da68: ldp        x29, x30, [sp, #0x30]
0x000000000128da6c: ldp        x20, x19, [sp, #0x20]
0x000000000128da70: ldp        x22, x21, [sp, #0x10]
0x000000000128da74: add        sp, sp, #0x40
0x000000000128da78: ret        
0x000000000128da7c: bl         #0x18bd8
0x000000000128da80: mov        x19, x0
0x000000000128da84: mov        x0, sp
0x000000000128da88: bl         #0x50804
0x000000000128da8c: mov        x0, x19
0x000000000128da90: bl         #0x4b97984
