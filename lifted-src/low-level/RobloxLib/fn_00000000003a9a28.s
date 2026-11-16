; instruction-faithful ARM64 fallback for RobloxLib::function_3a9a28
0x00000000003a9a28: sub        sp, sp, #0x30
0x00000000003a9a2c: stp        x20, x19, [sp, #0x10]
0x00000000003a9a30: stp        x29, x30, [sp, #0x20]
0x00000000003a9a34: add        x29, sp, #0x20
0x00000000003a9a38: mov        x19, x0
0x00000000003a9a3c: bl         #0x3a9a9c
0x00000000003a9a40: mov        x1, x0
0x00000000003a9a44: mov        x0, x19
0x00000000003a9a48: bl         #0x3a9b64
0x00000000003a9a4c: mov        x19, x0
0x00000000003a9a50: cbz        x0, #0x3a9a80
0x00000000003a9a54: stp        xzr, xzr, [sp]
0x00000000003a9a58: mov        x1, sp
0x00000000003a9a5c: mov        x0, x19
0x00000000003a9a60: bl         #0x3a9b04
0x00000000003a9a64: ldrh       w8, [sp, #8]
0x00000000003a9a68: cbz        x8, #0x3a9a80
0x00000000003a9a6c: adrp       x9, #0x60ea000
0x00000000003a9a70: add        x9, x9, #0xd70
0x00000000003a9a74: ldr        x8, [x9, x8, lsl #3]
0x00000000003a9a78: mov        x0, sp
0x00000000003a9a7c: blr        x8
0x00000000003a9a80: cmp        x19, #0
0x00000000003a9a84: cset       w0, ne
0x00000000003a9a88: ldp        x29, x30, [sp, #0x20]
0x00000000003a9a8c: ldp        x20, x19, [sp, #0x10]
0x00000000003a9a90: add        sp, sp, #0x30
0x00000000003a9a94: ret        
0x00000000003a9a98: bl         #0x18bd8
