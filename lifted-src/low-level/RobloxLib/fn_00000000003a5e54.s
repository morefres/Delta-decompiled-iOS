; instruction-faithful ARM64 fallback for RobloxLib::function_3a5e54
0x00000000003a5e54: sub        sp, sp, #0x50
0x00000000003a5e58: stp        x20, x19, [sp, #0x30]
0x00000000003a5e5c: stp        x29, x30, [sp, #0x40]
0x00000000003a5e60: add        x29, sp, #0x40
0x00000000003a5e64: stur       x3, [x29, #-0x18]
0x00000000003a5e68: str        x3, [sp, #0x20]
0x00000000003a5e6c: add        x8, sp, #0x20
0x00000000003a5e70: stp        x0, x8, [sp]
0x00000000003a5e74: sub        x8, x29, #0x18
0x00000000003a5e78: str        x8, [sp, #0x10]
0x00000000003a5e7c: cmp        x1, x2
0x00000000003a5e80: b.eq       #0x3a5ecc
0x00000000003a5e84: mov        x19, x2
0x00000000003a5e88: mov        x20, x1
0x00000000003a5e8c: mov        x8, x1
0x00000000003a5e90: ldr        q0, [x8]
0x00000000003a5e94: str        q0, [x3], #0x10
0x00000000003a5e98: stp        xzr, xzr, [x8], #0x10
0x00000000003a5e9c: cmp        x8, x19
0x00000000003a5ea0: b.ne       #0x3a5e90
0x00000000003a5ea4: stur       x3, [x29, #-0x18]
0x00000000003a5ea8: mov        w8, #1
0x00000000003a5eac: strb       w8, [sp, #0x18]
0x00000000003a5eb0: cmp        x20, x19
0x00000000003a5eb4: b.eq       #0x3a5ed4
0x00000000003a5eb8: ldr        x0, [x20, #8]
0x00000000003a5ebc: cbz        x0, #0x3a5ec4
0x00000000003a5ec0: bl         #0x4b9808c
0x00000000003a5ec4: add        x20, x20, #0x10
0x00000000003a5ec8: b          #0x3a5eb0
0x00000000003a5ecc: mov        w8, #1
0x00000000003a5ed0: strb       w8, [sp, #0x18]
0x00000000003a5ed4: mov        x0, sp
0x00000000003a5ed8: bl         #0x3a5eec
0x00000000003a5edc: ldp        x29, x30, [sp, #0x40]
0x00000000003a5ee0: ldp        x20, x19, [sp, #0x30]
0x00000000003a5ee4: add        sp, sp, #0x50
0x00000000003a5ee8: ret        
