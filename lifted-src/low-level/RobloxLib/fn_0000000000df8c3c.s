; instruction-faithful ARM64 fallback for RobloxLib::function_df8c3c
0x0000000000df8c3c: sub        sp, sp, #0x50
0x0000000000df8c40: stp        x24, x23, [sp, #0x10]
0x0000000000df8c44: stp        x22, x21, [sp, #0x20]
0x0000000000df8c48: stp        x20, x19, [sp, #0x30]
0x0000000000df8c4c: stp        x29, x30, [sp, #0x40]
0x0000000000df8c50: add        x29, sp, #0x40
0x0000000000df8c54: mov        x19, x0
0x0000000000df8c58: stp        xzr, xzr, [x0]
0x0000000000df8c5c: str        xzr, [x0, #0x10]
0x0000000000df8c60: str        x0, [sp]
0x0000000000df8c64: strb       wzr, [sp, #8]
0x0000000000df8c68: cbz        x1, #0xdf8cbc
0x0000000000df8c6c: mov        x20, x2
0x0000000000df8c70: mov        x21, x1
0x0000000000df8c74: mov        x0, x19
0x0000000000df8c78: bl         #0x3d6194
0x0000000000df8c7c: ldr        x8, [x19, #8]
0x0000000000df8c80: add        x22, x8, x21, lsl #5
0x0000000000df8c84: lsl        x23, x21, #5
0x0000000000df8c88: add        x21, x8, #8
0x0000000000df8c8c: ldr        x8, [x20]
0x0000000000df8c90: stp        x8, xzr, [x21, #-8]
0x0000000000df8c94: stp        xzr, xzr, [x21, #8]
0x0000000000df8c98: ldp        x1, x2, [x20, #8]
0x0000000000df8c9c: sub        x8, x2, x1
0x0000000000df8ca0: asr        x3, x8, #3
0x0000000000df8ca4: mov        x0, x21
0x0000000000df8ca8: bl         #0xdf8b20
0x0000000000df8cac: add        x21, x21, #0x20
0x0000000000df8cb0: subs       x23, x23, #0x20
0x0000000000df8cb4: b.ne       #0xdf8c8c
0x0000000000df8cb8: str        x22, [x19, #8]
0x0000000000df8cbc: mov        x0, x19
0x0000000000df8cc0: ldp        x29, x30, [sp, #0x40]
0x0000000000df8cc4: ldp        x20, x19, [sp, #0x30]
0x0000000000df8cc8: ldp        x22, x21, [sp, #0x20]
0x0000000000df8ccc: ldp        x24, x23, [sp, #0x10]
0x0000000000df8cd0: add        sp, sp, #0x50
0x0000000000df8cd4: ret        
0x0000000000df8cd8: mov        x20, x0
0x0000000000df8cdc: b          #0xdf8cf4
0x0000000000df8ce0: mov        x20, x0
0x0000000000df8ce4: sub        x8, x21, #8
0x0000000000df8ce8: str        x8, [x19, #8]
0x0000000000df8cec: ldrb       w8, [sp, #8]
0x0000000000df8cf0: tbnz       w8, #0, #0xdf8cfc
0x0000000000df8cf4: mov        x0, sp
0x0000000000df8cf8: bl         #0x929b30
0x0000000000df8cfc: mov        x0, x20
0x0000000000df8d00: bl         #0x4b97984
