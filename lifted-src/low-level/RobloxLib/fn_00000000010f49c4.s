; instruction-faithful ARM64 fallback for RobloxLib::function_10f49c4
0x00000000010f49c4: sub        sp, sp, #0x1c0
0x00000000010f49c8: stp        x28, x27, [sp, #0x190]
0x00000000010f49cc: stp        x20, x19, [sp, #0x1a0]
0x00000000010f49d0: stp        x29, x30, [sp, #0x1b0]
0x00000000010f49d4: add        x29, sp, #0x1b0
0x00000000010f49d8: mov        x20, x1
0x00000000010f49dc: mov        x19, x0
0x00000000010f49e0: add        x8, sp, #0xc0
0x00000000010f49e4: bl         #0x10f45dc
0x00000000010f49e8: add        x0, sp, #0xc0
0x00000000010f49ec: bl         #0x10f4aec
0x00000000010f49f0: cbz        w0, #0x10f4a20
0x00000000010f49f4: add        x8, sp, #0x60
0x00000000010f49f8: add        x0, sp, #0xc0
0x00000000010f49fc: bl         #0x10f4b38
0x00000000010f4a00: add        x8, sp, #0x90
0x00000000010f4a04: add        x0, sp, #0x60
0x00000000010f4a08: mov        x1, x20
0x00000000010f4a0c: bl         #0x46ad9f4
0x00000000010f4a10: add        x1, sp, #0x90
0x00000000010f4a14: mov        x0, x19
0x00000000010f4a18: bl         #0x10f490c
0x00000000010f4a1c: b          #0x10f4aa4
0x00000000010f4a20: add        x0, x19, #0x98
0x00000000010f4a24: bl         #0x3ee91f8
0x00000000010f4a28: cbz        x0, #0x10f4a64
0x00000000010f4a2c: mov        x8, sp
0x00000000010f4a30: add        x0, x0, #0xa0
0x00000000010f4a34: bl         #0x3e96ca4
0x00000000010f4a38: add        x0, x19, #0x98
0x00000000010f4a3c: bl         #0x3ee8d30
0x00000000010f4a40: mov        x1, x0
0x00000000010f4a44: add        x8, sp, #0x30
0x00000000010f4a48: mov        x0, sp
0x00000000010f4a4c: bl         #0x46ad97c
0x00000000010f4a50: add        x8, sp, #0x60
0x00000000010f4a54: add        x0, sp, #0x30
0x00000000010f4a58: mov        x1, x20
0x00000000010f4a5c: bl         #0x46ad9f4
0x00000000010f4a60: b          #0x10f4a78
0x00000000010f4a64: add        x0, x19, #0x98
0x00000000010f4a68: bl         #0x3ee8d30
0x00000000010f4a6c: add        x8, sp, #0x60
0x00000000010f4a70: mov        x1, x20
0x00000000010f4a74: bl         #0x46ad9f4
0x00000000010f4a78: ldp        q0, q1, [sp, #0x60]
0x00000000010f4a7c: stp        q0, q1, [sp, #0x90]
0x00000000010f4a80: ldp        q1, q0, [sp, #0x80]
0x00000000010f4a84: str        q1, [sp, #0xb0]
0x00000000010f4a88: ldr        q1, [sp, #0xa0]
0x00000000010f4a8c: stp        q0, q1, [sp, #0x60]
0x00000000010f4a90: ldr        q0, [sp, #0xb0]
0x00000000010f4a94: str        q0, [sp, #0x80]
0x00000000010f4a98: add        x0, x19, #0x190
0x00000000010f4a9c: add        x1, sp, #0x60
0x00000000010f4aa0: bl         #0x3f04c50
0x00000000010f4aa4: add        x0, sp, #0xc0
0x00000000010f4aa8: bl         #0x1097604
0x00000000010f4aac: ldp        x29, x30, [sp, #0x1b0]
0x00000000010f4ab0: ldp        x20, x19, [sp, #0x1a0]
0x00000000010f4ab4: ldp        x28, x27, [sp, #0x190]
0x00000000010f4ab8: add        sp, sp, #0x1c0
0x00000000010f4abc: ret        
0x00000000010f4ac0: b          #0x10f4ad8
0x00000000010f4ac4: b          #0x10f4ad8
0x00000000010f4ac8: b          #0x10f4ad8
0x00000000010f4acc: b          #0x10f4ad8
0x00000000010f4ad0: b          #0x10f4ad8
0x00000000010f4ad4: b          #0x10f4ad8
0x00000000010f4ad8: mov        x19, x0
0x00000000010f4adc: add        x0, sp, #0xc0
0x00000000010f4ae0: bl         #0x1097604
0x00000000010f4ae4: mov        x0, x19
0x00000000010f4ae8: bl         #0x4b97984
