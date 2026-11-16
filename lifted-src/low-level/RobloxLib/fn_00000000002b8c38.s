; instruction-faithful ARM64 fallback for RobloxLib::function_2b8c38
0x00000000002b8c38: stp        x24, x23, [sp, #-0x40]!
0x00000000002b8c3c: stp        x22, x21, [sp, #0x10]
0x00000000002b8c40: stp        x20, x19, [sp, #0x20]
0x00000000002b8c44: stp        x29, x30, [sp, #0x30]
0x00000000002b8c48: add        x29, sp, #0x30
0x00000000002b8c4c: mov        x19, x0
0x00000000002b8c50: cmp        x0, x1
0x00000000002b8c54: b.eq       #0x2b8d34
0x00000000002b8c58: mov        x20, x1
0x00000000002b8c5c: mov        x21, x1
0x00000000002b8c60: ldr        x1, [x21], #0x10
0x00000000002b8c64: cmp        x1, x21
0x00000000002b8c68: b.eq       #0x2b8ca0
0x00000000002b8c6c: mov        x8, x19
0x00000000002b8c70: ldr        x0, [x8], #0x10
0x00000000002b8c74: cmp        x0, x8
0x00000000002b8c78: b.eq       #0x2b8c84
0x00000000002b8c7c: bl         #0x47e93a8
0x00000000002b8c80: ldr        x1, [x20]
0x00000000002b8c84: str        x1, [x19]
0x00000000002b8c88: mov        x22, x20
0x00000000002b8c8c: ldr        d0, [x22, #8]!
0x00000000002b8c90: str        d0, [x19, #8]
0x00000000002b8c94: str        x21, [x20]
0x00000000002b8c98: str        wzr, [x20, #0xc]
0x00000000002b8c9c: b          #0x2b8d30
0x00000000002b8ca0: mov        x22, x20
0x00000000002b8ca4: ldr        w21, [x22, #8]!
0x00000000002b8ca8: ldr        w23, [x19, #8]
0x00000000002b8cac: cmp        w23, w21
0x00000000002b8cb0: b.hs       #0x2b8cdc
0x00000000002b8cb4: ldr        w8, [x19, #0xc]
0x00000000002b8cb8: cmp        w8, w21
0x00000000002b8cbc: b.hs       #0x2b8cf0
0x00000000002b8cc0: str        wzr, [x19, #8]
0x00000000002b8cc4: add        x1, x19, #0x10
0x00000000002b8cc8: mov        x0, x19
0x00000000002b8ccc: mov        x2, x21
0x00000000002b8cd0: mov        w3, #0x10
0x00000000002b8cd4: bl         #0x47f7e54
0x00000000002b8cd8: b          #0x2b8d04
0x00000000002b8cdc: cbz        w21, #0x2b8d2c
0x00000000002b8ce0: ldr        x0, [x19]
0x00000000002b8ce4: lsl        x2, x21, #4
0x00000000002b8ce8: bl         #0x4b98ef0
0x00000000002b8cec: b          #0x2b8d2c
0x00000000002b8cf0: cbz        w23, #0x2b8d04
0x00000000002b8cf4: lsl        x2, x23, #4
0x00000000002b8cf8: ldr        x0, [x19]
0x00000000002b8cfc: bl         #0x4b98ef0
0x00000000002b8d00: b          #0x2b8d08
0x00000000002b8d04: mov        x23, #0
0x00000000002b8d08: ldr        w8, [x22]
0x00000000002b8d0c: subs       x8, x8, x23
0x00000000002b8d10: b.eq       #0x2b8d2c
0x00000000002b8d14: ldr        x9, [x20]
0x00000000002b8d18: add        x1, x9, x23, lsl #4
0x00000000002b8d1c: ldr        x9, [x19]
0x00000000002b8d20: add        x0, x9, x23, lsl #4
0x00000000002b8d24: lsl        x2, x8, #4
0x00000000002b8d28: bl         #0x4b98ee4
0x00000000002b8d2c: str        w21, [x19, #8]
0x00000000002b8d30: str        wzr, [x22]
0x00000000002b8d34: mov        x0, x19
0x00000000002b8d38: ldp        x29, x30, [sp, #0x30]
0x00000000002b8d3c: ldp        x20, x19, [sp, #0x20]
0x00000000002b8d40: ldp        x22, x21, [sp, #0x10]
0x00000000002b8d44: ldp        x24, x23, [sp], #0x40
0x00000000002b8d48: ret        
