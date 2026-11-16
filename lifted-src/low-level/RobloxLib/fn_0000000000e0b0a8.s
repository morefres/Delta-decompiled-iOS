; instruction-faithful ARM64 fallback for RobloxLib::function_e0b0a8
0x0000000000e0b0a8: sub        sp, sp, #0x30
0x0000000000e0b0ac: stp        x20, x19, [sp, #0x10]
0x0000000000e0b0b0: stp        x29, x30, [sp, #0x20]
0x0000000000e0b0b4: add        x29, sp, #0x20
0x0000000000e0b0b8: mov        x19, x1
0x0000000000e0b0bc: mov        x20, x0
0x0000000000e0b0c0: ldr        x8, [x1]
0x0000000000e0b0c4: str        x8, [sp, #8]
0x0000000000e0b0c8: add        x1, sp, #8
0x0000000000e0b0cc: bl         #0xe0b184
0x0000000000e0b0d0: ldr        x8, [x20, #0x10]
0x0000000000e0b0d4: mov        w9, w0
0x0000000000e0b0d8: mov        w10, #0x18
0x0000000000e0b0dc: umaddl     x8, w9, w10, x8
0x0000000000e0b0e0: tbz        x0, #0x20, #0xe0b0ec
0x0000000000e0b0e4: ldr        x9, [sp, #8]
0x0000000000e0b0e8: str        x9, [x8]
0x0000000000e0b0ec: add        x0, x8, #8
0x0000000000e0b0f0: mov        x1, x19
0x0000000000e0b0f4: bl         #0x1de78
0x0000000000e0b0f8: ldp        x29, x30, [sp, #0x20]
0x0000000000e0b0fc: ldp        x20, x19, [sp, #0x10]
0x0000000000e0b100: add        sp, sp, #0x30
0x0000000000e0b104: ret        
