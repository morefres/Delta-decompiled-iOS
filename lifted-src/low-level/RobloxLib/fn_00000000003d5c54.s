; instruction-faithful ARM64 fallback for RobloxLib::function_3d5c54
0x00000000003d5c54: sub        sp, sp, #0x60
0x00000000003d5c58: stp        x22, x21, [sp, #0x30]
0x00000000003d5c5c: stp        x20, x19, [sp, #0x40]
0x00000000003d5c60: stp        x29, x30, [sp, #0x50]
0x00000000003d5c64: add        x29, sp, #0x50
0x00000000003d5c68: stp        x3, x3, [sp, #0x20]
0x00000000003d5c6c: add        x8, sp, #0x20
0x00000000003d5c70: stp        x0, x8, [sp]
0x00000000003d5c74: add        x8, sp, #0x28
0x00000000003d5c78: str        x8, [sp, #0x10]
0x00000000003d5c7c: cmp        x1, x2
0x00000000003d5c80: b.eq       #0x3d5ce0
0x00000000003d5c84: mov        x19, x2
0x00000000003d5c88: mov        x20, x1
0x00000000003d5c8c: mov        x21, x0
0x00000000003d5c90: mov        x22, x1
0x00000000003d5c94: mov        x0, x21
0x00000000003d5c98: mov        x1, x3
0x00000000003d5c9c: mov        x2, x22
0x00000000003d5ca0: bl         #0x3d5b58
0x00000000003d5ca4: add        x22, x22, #0x90
0x00000000003d5ca8: ldr        x8, [sp, #0x28]
0x00000000003d5cac: add        x3, x8, #0x90
0x00000000003d5cb0: str        x3, [sp, #0x28]
0x00000000003d5cb4: cmp        x22, x19
0x00000000003d5cb8: b.ne       #0x3d5c94
0x00000000003d5cbc: mov        w8, #1
0x00000000003d5cc0: strb       w8, [sp, #0x18]
0x00000000003d5cc4: cmp        x20, x19
0x00000000003d5cc8: b.eq       #0x3d5ce8
0x00000000003d5ccc: mov        x0, x21
0x00000000003d5cd0: mov        x1, x20
0x00000000003d5cd4: bl         #0x3a91a4
0x00000000003d5cd8: add        x20, x20, #0x90
0x00000000003d5cdc: b          #0x3d5cc4
0x00000000003d5ce0: mov        w8, #1
0x00000000003d5ce4: strb       w8, [sp, #0x18]
0x00000000003d5ce8: mov        x0, sp
0x00000000003d5cec: bl         #0x3d5d04
0x00000000003d5cf0: ldp        x29, x30, [sp, #0x50]
0x00000000003d5cf4: ldp        x20, x19, [sp, #0x40]
0x00000000003d5cf8: ldp        x22, x21, [sp, #0x30]
0x00000000003d5cfc: add        sp, sp, #0x60
0x00000000003d5d00: ret        
