; instruction-faithful ARM64 fallback for RobloxLib::function_5a8c64
0x00000000005a8c64: sub        sp, sp, #0x40
0x00000000005a8c68: stp        x20, x19, [sp, #0x20]
0x00000000005a8c6c: stp        x29, x30, [sp, #0x30]
0x00000000005a8c70: add        x29, sp, #0x30
0x00000000005a8c74: mov        x1, x0
0x00000000005a8c78: ldr        x19, [x1], #8
0x00000000005a8c7c: str        xzr, [sp, #0x18]
0x00000000005a8c80: mov        x0, sp
0x00000000005a8c84: bl         #0x18bf0
0x00000000005a8c88: mov        x1, sp
0x00000000005a8c8c: mov        x0, x19
0x00000000005a8c90: bl         #0x5a8be8
0x00000000005a8c94: mov        x0, sp
0x00000000005a8c98: bl         #0x18c70
0x00000000005a8c9c: ldp        x29, x30, [sp, #0x30]
0x00000000005a8ca0: ldp        x20, x19, [sp, #0x20]
0x00000000005a8ca4: add        sp, sp, #0x40
0x00000000005a8ca8: ret        
0x00000000005a8cac: mov        x19, x0
0x00000000005a8cb0: mov        x0, sp
0x00000000005a8cb4: bl         #0x18c70
0x00000000005a8cb8: mov        x0, x19
0x00000000005a8cbc: bl         #0x4b97984
