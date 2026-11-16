; instruction-faithful ARM64 fallback for RobloxLib::function_7d49b4
0x00000000007d49b4: sub        sp, sp, #0x80
0x00000000007d49b8: stp        x24, x23, [sp, #0x40]
0x00000000007d49bc: stp        x22, x21, [sp, #0x50]
0x00000000007d49c0: stp        x20, x19, [sp, #0x60]
0x00000000007d49c4: stp        x29, x30, [sp, #0x70]
0x00000000007d49c8: add        x29, sp, #0x70
0x00000000007d49cc: mov        x22, x3
0x00000000007d49d0: mov        x20, x2
0x00000000007d49d4: mov        x21, x0
0x00000000007d49d8: mov        x0, x1
0x00000000007d49dc: bl         #0x4b99160
0x00000000007d49e0: mov        x19, x0
0x00000000007d49e4: mov        x0, x20
0x00000000007d49e8: bl         #0x4b99160
0x00000000007d49ec: mov        x20, x0
0x00000000007d49f0: adrp       x8, #0x60db000
0x00000000007d49f4: ldr        x0, [x8, #0x78]
0x00000000007d49f8: bl         #0x4b99040
0x00000000007d49fc: mov        x23, x0
0x00000000007d4a00: adrp       x8, #0x5ba4000
0x00000000007d4a04: ldr        x8, [x8, #0x320]
0x00000000007d4a08: str        x8, [sp]
0x00000000007d4a0c: adrp       x8, #0x4bdb000
0x00000000007d4a10: ldr        d0, [x8, #0xbf0]
0x00000000007d4a14: str        d0, [sp, #8]
0x00000000007d4a18: adrp       x8, #0x7d4000
0x00000000007d4a1c: add        x8, x8, #0xad8
0x00000000007d4a20: adrp       x9, #0x5c62000
0x00000000007d4a24: add        x9, x9, #0xed0
0x00000000007d4a28: stp        x8, x9, [sp, #0x10]
0x00000000007d4a2c: mov        x24, sp
0x00000000007d4a30: str        xzr, [sp, #0x38]
0x00000000007d4a34: add        x0, x24, #0x20
0x00000000007d4a38: mov        x1, x22
0x00000000007d4a3c: bl         #0x19204
0x00000000007d4a40: mov        x4, sp
0x00000000007d4a44: mov        x0, x23
0x00000000007d4a48: mov        x2, x19
0x00000000007d4a4c: mov        x3, x20
0x00000000007d4a50: bl         #0x4ba03e0
0x00000000007d4a54: mov        x22, x0
0x00000000007d4a58: ldr        x0, [x21, #0xc0]
0x00000000007d4a5c: mov        x2, x22
0x00000000007d4a60: bl         #0x4ba36c0
0x00000000007d4a64: mov        x0, x22
0x00000000007d4a68: bl         #0x4b99154
0x00000000007d4a6c: add        x0, x24, #0x20
0x00000000007d4a70: bl         #0x18c70
0x00000000007d4a74: mov        x0, x20
0x00000000007d4a78: bl         #0x4b99154
0x00000000007d4a7c: mov        x0, x19
0x00000000007d4a80: bl         #0x4b99154
0x00000000007d4a84: ldp        x29, x30, [sp, #0x70]
0x00000000007d4a88: ldp        x20, x19, [sp, #0x60]
0x00000000007d4a8c: ldp        x22, x21, [sp, #0x50]
0x00000000007d4a90: ldp        x24, x23, [sp, #0x40]
0x00000000007d4a94: add        sp, sp, #0x80
0x00000000007d4a98: ret        
0x00000000007d4a9c: mov        x21, x0
0x00000000007d4aa0: mov        x0, x22
0x00000000007d4aa4: bl         #0x4b99154
0x00000000007d4aa8: b          #0x7d4ab0
0x00000000007d4aac: mov        x21, x0
0x00000000007d4ab0: add        x0, x24, #0x20
0x00000000007d4ab4: bl         #0x18c70
0x00000000007d4ab8: b          #0x7d4ac0
0x00000000007d4abc: mov        x21, x0
0x00000000007d4ac0: mov        x0, x20
0x00000000007d4ac4: bl         #0x4b99154
0x00000000007d4ac8: mov        x0, x19
0x00000000007d4acc: bl         #0x4b99154
0x00000000007d4ad0: mov        x0, x21
0x00000000007d4ad4: bl         #0x4b97984
