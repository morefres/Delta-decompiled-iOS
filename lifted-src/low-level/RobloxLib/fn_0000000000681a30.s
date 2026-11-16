; instruction-faithful ARM64 fallback for RobloxLib::function_681a30
0x0000000000681a30: sub        sp, sp, #0x40
0x0000000000681a34: stp        x20, x19, [sp, #0x20]
0x0000000000681a38: stp        x29, x30, [sp, #0x30]
0x0000000000681a3c: add        x29, sp, #0x30
0x0000000000681a40: mov        x19, x0
0x0000000000681a44: add        x8, sp, #8
0x0000000000681a48: bl         #0x681a8c
0x0000000000681a4c: ldr        x1, [sp, #8]
0x0000000000681a50: mov        x0, x19
0x0000000000681a54: bl         #0x39f61c
0x0000000000681a58: ldp        x29, x30, [sp, #0x30]
0x0000000000681a5c: ldp        x20, x19, [sp, #0x20]
0x0000000000681a60: add        sp, sp, #0x40
0x0000000000681a64: ret        
0x0000000000681a68: mov        x19, x0
0x0000000000681a6c: ldr        x1, [sp, #8]
0x0000000000681a70: str        xzr, [sp, #8]
0x0000000000681a74: cbz        x1, #0x681a84
0x0000000000681a78: add        x8, sp, #8
0x0000000000681a7c: add        x0, x8, #8
0x0000000000681a80: bl         #0x23a760
0x0000000000681a84: mov        x0, x19
0x0000000000681a88: bl         #0x4b97984
