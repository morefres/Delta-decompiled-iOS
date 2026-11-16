; instruction-faithful ARM64 fallback for RobloxLib::function_3a7c40
0x00000000003a7c40: sub        sp, sp, #0x40
0x00000000003a7c44: stp        x20, x19, [sp, #0x20]
0x00000000003a7c48: stp        x29, x30, [sp, #0x30]
0x00000000003a7c4c: add        x29, sp, #0x30
0x00000000003a7c50: mov        x19, x0
0x00000000003a7c54: adrp       x8, #0x6199000
0x00000000003a7c58: add        x8, x8, #0x5c8
0x00000000003a7c5c: ldrb       w8, [x8]
0x00000000003a7c60: cmp        w8, #1
0x00000000003a7c64: b.ne       #0x3a7c70
0x00000000003a7c68: ldrb       w8, [x19, #0x228]
0x00000000003a7c6c: tbnz       w8, #0, #0x3a7cb8
0x00000000003a7c70: adrp       x8, #0x399000
0x00000000003a7c74: add        x8, x8, #0x7ac
0x00000000003a7c78: stp        x8, xzr, [sp]
0x00000000003a7c7c: adrp       x8, #0x5c3a000
0x00000000003a7c80: add        x8, x8, #0x990
0x00000000003a7c84: orr        x8, x8, #2
0x00000000003a7c88: stp        xzr, x8, [sp, #0x10]
0x00000000003a7c8c: add        x0, x19, #0x1e8
0x00000000003a7c90: mov        x1, sp
0x00000000003a7c94: bl         #0x39ea80
0x00000000003a7c98: mov        x20, x0
0x00000000003a7c9c: mov        x0, sp
0x00000000003a7ca0: bl         #0x18c70
0x00000000003a7ca4: cbz        w20, #0x3a7cb8
0x00000000003a7ca8: ldr        w8, [x19, #0x108]
0x00000000003a7cac: cbz        w8, #0x3a7cc4
0x00000000003a7cb0: mov        w1, #-1
0x00000000003a7cb4: b          #0x3a7cbc
0x00000000003a7cb8: mov        w1, #1
0x00000000003a7cbc: add        x0, x19, #0x98
0x00000000003a7cc0: bl         #0x155284
0x00000000003a7cc4: ldp        x29, x30, [sp, #0x30]
0x00000000003a7cc8: ldp        x20, x19, [sp, #0x20]
0x00000000003a7ccc: add        sp, sp, #0x40
0x00000000003a7cd0: ret        
0x00000000003a7cd4: mov        x19, x0
0x00000000003a7cd8: mov        x0, sp
0x00000000003a7cdc: bl         #0x18c70
0x00000000003a7ce0: mov        x0, x19
0x00000000003a7ce4: bl         #0x4b97984
