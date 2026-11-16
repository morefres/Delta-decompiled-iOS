; instruction-faithful ARM64 fallback for RobloxLib::function_e95a58
0x0000000000e95a58: stp        x22, x21, [sp, #-0x30]!
0x0000000000e95a5c: stp        x20, x19, [sp, #0x10]
0x0000000000e95a60: stp        x29, x30, [sp, #0x20]
0x0000000000e95a64: add        x29, sp, #0x20
0x0000000000e95a68: mov        x19, x0
0x0000000000e95a6c: ldr        x20, [x0, #8]
0x0000000000e95a70: cbz        x1, #0xe95adc
0x0000000000e95a74: mov        w8, #0x1e0
0x0000000000e95a78: madd       x21, x1, x8, x20
0x0000000000e95a7c: lsl        x8, x1, #9
0x0000000000e95a80: sub        x22, x8, x1, lsl #5
0x0000000000e95a84: movi       v0.16b, #0
0x0000000000e95a88: stp        q0, q0, [x20, #0x1c0]
0x0000000000e95a8c: stp        q0, q0, [x20, #0x1a0]
0x0000000000e95a90: stp        q0, q0, [x20, #0x180]
0x0000000000e95a94: stp        q0, q0, [x20, #0x160]
0x0000000000e95a98: stp        q0, q0, [x20, #0x140]
0x0000000000e95a9c: stp        q0, q0, [x20, #0x120]
0x0000000000e95aa0: stp        q0, q0, [x20, #0x100]
0x0000000000e95aa4: stp        q0, q0, [x20, #0xe0]
0x0000000000e95aa8: stp        q0, q0, [x20, #0xc0]
0x0000000000e95aac: stp        q0, q0, [x20, #0xa0]
0x0000000000e95ab0: stp        q0, q0, [x20, #0x80]
0x0000000000e95ab4: stp        q0, q0, [x20, #0x60]
0x0000000000e95ab8: stp        q0, q0, [x20, #0x40]
0x0000000000e95abc: stp        q0, q0, [x20, #0x20]
0x0000000000e95ac0: stp        q0, q0, [x20]
0x0000000000e95ac4: mov        x0, x20
0x0000000000e95ac8: bl         #0xe8657c
0x0000000000e95acc: add        x20, x20, #0x1e0
0x0000000000e95ad0: subs       x22, x22, #0x1e0
0x0000000000e95ad4: b.ne       #0xe95a84
0x0000000000e95ad8: mov        x20, x21
0x0000000000e95adc: str        x20, [x19, #8]
0x0000000000e95ae0: ldp        x29, x30, [sp, #0x20]
0x0000000000e95ae4: ldp        x20, x19, [sp, #0x10]
0x0000000000e95ae8: ldp        x22, x21, [sp], #0x30
0x0000000000e95aec: ret        
0x0000000000e95af0: str        x20, [x19, #8]
0x0000000000e95af4: bl         #0x4b97984
