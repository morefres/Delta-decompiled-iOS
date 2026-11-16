; instruction-faithful ARM64 fallback for RobloxLib::function_aa0c1c
0x0000000000aa0c1c: sub        sp, sp, #0x60
0x0000000000aa0c20: stp        x22, x21, [sp, #0x30]
0x0000000000aa0c24: stp        x20, x19, [sp, #0x40]
0x0000000000aa0c28: stp        x29, x30, [sp, #0x50]
0x0000000000aa0c2c: add        x29, sp, #0x50
0x0000000000aa0c30: mov        x19, x2
0x0000000000aa0c34: mov        x21, x1
0x0000000000aa0c38: mov        x20, x0
0x0000000000aa0c3c: adrp       x22, #0x60ef000
0x0000000000aa0c40: add        x22, x22, #0xaf8
0x0000000000aa0c44: ldrb       w8, [x22]
0x0000000000aa0c48: cmp        w8, #1
0x0000000000aa0c4c: b.ne       #0xaa0ca4
0x0000000000aa0c50: adrp       x8, #0x6105000
0x0000000000aa0c54: ldrb       w8, [x8, #0x708]
0x0000000000aa0c58: cmp        w8, #1
0x0000000000aa0c5c: b.ne       #0xaa0d0c
0x0000000000aa0c60: ldr        x21, [x21, #0x228]
0x0000000000aa0c64: ldr        x0, [x20, #0x80]
0x0000000000aa0c68: cmp        x21, x0
0x0000000000aa0c6c: b.eq       #0xaa0ca8
0x0000000000aa0c70: cbz        x0, #0xaa0c84
0x0000000000aa0c74: ldr        x8, [x0]
0x0000000000aa0c78: ldr        x8, [x8, #0x20]
0x0000000000aa0c7c: mov        x1, x20
0x0000000000aa0c80: blr        x8
0x0000000000aa0c84: str        x21, [x20, #0x80]
0x0000000000aa0c88: cbz        x21, #0xaa0ca8
0x0000000000aa0c8c: ldr        x8, [x21]
0x0000000000aa0c90: ldr        x8, [x8, #0x18]
0x0000000000aa0c94: mov        x0, x21
0x0000000000aa0c98: mov        x1, x20
0x0000000000aa0c9c: blr        x8
0x0000000000aa0ca0: b          #0xaa0ca8
0x0000000000aa0ca4: ldr        x21, [x21, #0x228]
0x0000000000aa0ca8: str        x21, [x20, #0x78]
0x0000000000aa0cac: mov        x0, x21
0x0000000000aa0cb0: bl         #0x422674
0x0000000000aa0cb4: sxtw       x1, w0
0x0000000000aa0cb8: add        x0, x20, #0x10
0x0000000000aa0cbc: bl         #0xaa0db0
0x0000000000aa0cc0: ldr        x0, [x20, #0x78]
0x0000000000aa0cc4: ldr        x1, [x20, #0x10]
0x0000000000aa0cc8: mov        x8, sp
0x0000000000aa0ccc: bl         #0x42268c
0x0000000000aa0cd0: ldp        q0, q1, [sp]
0x0000000000aa0cd4: stur       q0, [x20, #0x28]
0x0000000000aa0cd8: stur       q1, [x20, #0x38]
0x0000000000aa0cdc: ldr        q0, [sp, #0x20]
0x0000000000aa0ce0: stur       q0, [x20, #0x48]
0x0000000000aa0ce4: mov        w8, #1
0x0000000000aa0ce8: strb       w8, [x20, #8]
0x0000000000aa0cec: mov        x0, x20
0x0000000000aa0cf0: mov        x1, x19
0x0000000000aa0cf4: bl         #0xaa0df4
0x0000000000aa0cf8: ldp        x29, x30, [sp, #0x50]
0x0000000000aa0cfc: ldp        x20, x19, [sp, #0x40]
0x0000000000aa0d00: ldp        x22, x21, [sp, #0x30]
0x0000000000aa0d04: add        sp, sp, #0x60
0x0000000000aa0d08: ret        
0x0000000000aa0d0c: mov        x0, x20
0x0000000000aa0d10: bl         #0xaa0d44
0x0000000000aa0d14: ldrb       w8, [x22]
0x0000000000aa0d18: ldr        x21, [x21, #0x228]
0x0000000000aa0d1c: str        x21, [x20, #0x78]
0x0000000000aa0d20: tbz        w8, #0, #0xaa0cac
0x0000000000aa0d24: str        x21, [x20, #0x80]
0x0000000000aa0d28: ldr        x8, [x21]
0x0000000000aa0d2c: ldr        x8, [x8, #0x18]
0x0000000000aa0d30: mov        x0, x21
0x0000000000aa0d34: mov        x1, x20
0x0000000000aa0d38: blr        x8
0x0000000000aa0d3c: ldr        x21, [x20, #0x78]
0x0000000000aa0d40: b          #0xaa0cac
