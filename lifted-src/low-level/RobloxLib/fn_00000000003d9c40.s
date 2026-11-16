; instruction-faithful ARM64 fallback for RobloxLib::function_3d9c40
0x00000000003d9c40: sub        sp, sp, #0x80
0x00000000003d9c44: stp        x22, x21, [sp, #0x50]
0x00000000003d9c48: stp        x20, x19, [sp, #0x60]
0x00000000003d9c4c: stp        x29, x30, [sp, #0x70]
0x00000000003d9c50: add        x29, sp, #0x70
0x00000000003d9c54: adrp       x8, #0x60ee000
0x00000000003d9c58: ldrb       w8, [x8, #0xef0]
0x00000000003d9c5c: cmp        w8, #1
0x00000000003d9c60: b.ne       #0x3d9d14
0x00000000003d9c64: mov        x21, x2
0x00000000003d9c68: mov        x19, x1
0x00000000003d9c6c: mov        x20, x0
0x00000000003d9c70: mov        x0, x2
0x00000000003d9c74: bl         #0x4412988
0x00000000003d9c78: tbnz       w0, #0, #0x3d9d14
0x00000000003d9c7c: ldr        x22, [x21, #0x18]!
0x00000000003d9c80: bl         #0x3d9944
0x00000000003d9c84: adrp       x8, #0x6228000
0x00000000003d9c88: ldr        x8, [x8, #0xb48]
0x00000000003d9c8c: cmp        x22, x8
0x00000000003d9c90: b.ne       #0x3d9d28
0x00000000003d9c94: stp        xzr, xzr, [sp, #0x38]
0x00000000003d9c98: str        xzr, [sp, #0x48]
0x00000000003d9c9c: add        x1, sp, #0x38
0x00000000003d9ca0: mov        x0, x21
0x00000000003d9ca4: bl         #0x4412d54
0x00000000003d9ca8: tbz        w0, #0, #0x3d9d34
0x00000000003d9cac: ldrb       w8, [sp, #0x4f]
0x00000000003d9cb0: sxtb       w9, w8
0x00000000003d9cb4: ldp        x10, x11, [sp, #0x38]
0x00000000003d9cb8: cmp        w9, #0
0x00000000003d9cbc: add        x9, sp, #0x38
0x00000000003d9cc0: csel       x0, x10, x9, lt
0x00000000003d9cc4: csel       x1, x11, x8, lt
0x00000000003d9cc8: mov        x8, sp
0x00000000003d9ccc: bl         #0x3d95d8
0x00000000003d9cd0: ldrb       w8, [sp, #0x30]
0x00000000003d9cd4: tbz        w8, #0, #0x3d9d44
0x00000000003d9cd8: ldr        x0, [x20, #0xb0]
0x00000000003d9cdc: ldr        x8, [x0]
0x00000000003d9ce0: ldr        x8, [x8, #0x28]
0x00000000003d9ce4: mov        x2, sp
0x00000000003d9ce8: mov        x1, x19
0x00000000003d9cec: blr        x8
0x00000000003d9cf0: ldrb       w8, [sp, #0x30]
0x00000000003d9cf4: cmp        w8, #1
0x00000000003d9cf8: b.ne       #0x3d9d04
0x00000000003d9cfc: mov        x0, sp
0x00000000003d9d00: bl         #0x3da76c
0x00000000003d9d04: ldrsb      w8, [sp, #0x4f]
0x00000000003d9d08: tbz        w8, #0x1f, #0x3d9d14
0x00000000003d9d0c: ldr        x0, [sp, #0x38]
0x00000000003d9d10: bl         #0x47e93a8
0x00000000003d9d14: ldp        x29, x30, [sp, #0x70]
0x00000000003d9d18: ldp        x20, x19, [sp, #0x60]
0x00000000003d9d1c: ldp        x22, x21, [sp, #0x50]
0x00000000003d9d20: add        sp, sp, #0x80
0x00000000003d9d24: ret        
0x00000000003d9d28: adrp       x0, #0x522c000
0x00000000003d9d2c: add        x0, x0, #0x7f5
0x00000000003d9d30: bl         #0x47ee168
0x00000000003d9d34: adrp       x0, #0x522c000
0x00000000003d9d38: add        x0, x0, #0x81f
0x00000000003d9d3c: bl         #0x47ee168
0x00000000003d9d40: b          #0x3d9d50
0x00000000003d9d44: adrp       x0, #0x522c000
0x00000000003d9d48: add        x0, x0, #0x847
0x00000000003d9d4c: bl         #0x47ee168
0x00000000003d9d50: brk        #1
0x00000000003d9d54: b          #0x3d9d74
0x00000000003d9d58: mov        x19, x0
0x00000000003d9d5c: ldrb       w8, [sp, #0x30]
0x00000000003d9d60: cmp        w8, #1
0x00000000003d9d64: b.ne       #0x3d9d78
0x00000000003d9d68: mov        x0, sp
0x00000000003d9d6c: bl         #0x3da76c
0x00000000003d9d70: b          #0x3d9d78
0x00000000003d9d74: mov        x19, x0
0x00000000003d9d78: ldrsb      w8, [sp, #0x4f]
0x00000000003d9d7c: tbz        w8, #0x1f, #0x3d9d88
0x00000000003d9d80: ldr        x0, [sp, #0x38]
0x00000000003d9d84: bl         #0x47e93a8
0x00000000003d9d88: mov        x0, x19
0x00000000003d9d8c: bl         #0x4b97984
