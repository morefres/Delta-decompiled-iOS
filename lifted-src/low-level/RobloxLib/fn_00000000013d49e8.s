; instruction-faithful ARM64 fallback for RobloxLib::function_13d49e8
0x00000000013d49e8: sub        sp, sp, #0x70
0x00000000013d49ec: stp        x20, x19, [sp, #0x50]
0x00000000013d49f0: stp        x29, x30, [sp, #0x60]
0x00000000013d49f4: add        x29, sp, #0x60
0x00000000013d49f8: mov        x8, x0
0x00000000013d49fc: sturb      wzr, [x29, #-0x11]
0x00000000013d4a00: ldp        x19, x20, [x0]
0x00000000013d4a04: sub        x9, x29, #0x11
0x00000000013d4a08: stp        x1, x9, [sp, #0x28]
0x00000000013d4a0c: adrp       x9, #0x5cbe000
0x00000000013d4a10: add        x9, x9, #0xe30
0x00000000013d4a14: orr        x9, x9, #2
0x00000000013d4a18: stp        xzr, x9, [sp, #0x38]
0x00000000013d4a1c: str        xzr, [sp, #0x20]
0x00000000013d4a20: add        x0, sp, #8
0x00000000013d4a24: add        x1, x8, #0x10
0x00000000013d4a28: bl         #0x19204
0x00000000013d4a2c: add        x2, sp, #0x28
0x00000000013d4a30: add        x3, sp, #8
0x00000000013d4a34: mov        x0, x19
0x00000000013d4a38: mov        x1, x20
0x00000000013d4a3c: bl         #0x13d3f10
0x00000000013d4a40: add        x0, sp, #8
0x00000000013d4a44: bl         #0x18c70
0x00000000013d4a48: add        x0, sp, #0x28
0x00000000013d4a4c: bl         #0x18c70
0x00000000013d4a50: ldurb      w0, [x29, #-0x11]
0x00000000013d4a54: ldp        x29, x30, [sp, #0x60]
0x00000000013d4a58: ldp        x20, x19, [sp, #0x50]
0x00000000013d4a5c: add        sp, sp, #0x70
0x00000000013d4a60: ret        
0x00000000013d4a64: mov        x19, x0
0x00000000013d4a68: add        x0, sp, #8
0x00000000013d4a6c: bl         #0x18c70
0x00000000013d4a70: b          #0x13d4a78
0x00000000013d4a74: mov        x19, x0
0x00000000013d4a78: add        x0, sp, #0x28
0x00000000013d4a7c: bl         #0x18c70
0x00000000013d4a80: mov        x0, x19
0x00000000013d4a84: bl         #0x4b97984
