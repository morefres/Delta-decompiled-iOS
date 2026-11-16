; instruction-faithful ARM64 fallback for RobloxLib::function_e30c8c
0x0000000000e30c8c: sub        sp, sp, #0x30
0x0000000000e30c90: stp        x20, x19, [sp, #0x10]
0x0000000000e30c94: stp        x29, x30, [sp, #0x20]
0x0000000000e30c98: add        x29, sp, #0x20
0x0000000000e30c9c: mov        x19, x0
0x0000000000e30ca0: mov        w0, #0
0x0000000000e30ca4: str        x1, [sp, #8]
0x0000000000e30ca8: cbz        x1, #0xe30d24
0x0000000000e30cac: adrp       x8, #0x610a000
0x0000000000e30cb0: ldrb       w8, [x8, #0xd00]
0x0000000000e30cb4: tbnz       w8, #0, #0xe30d24
0x0000000000e30cb8: add        x0, x19, #0x68
0x0000000000e30cbc: add        x1, sp, #8
0x0000000000e30cc0: bl         #0x2a796c
0x0000000000e30cc4: cbz        x0, #0xe30d24
0x0000000000e30cc8: mov        x20, x0
0x0000000000e30ccc: ldr        x0, [x0, #0x18]
0x0000000000e30cd0: bl         #0xe26af0
0x0000000000e30cd4: cbz        w0, #0xe30ce0
0x0000000000e30cd8: mov        w0, #0
0x0000000000e30cdc: b          #0xe30d24
0x0000000000e30ce0: ldr        x0, [x20, #0x18]
0x0000000000e30ce4: ldrb       w8, [x0, #0xb0]
0x0000000000e30ce8: cmp        w8, #3
0x0000000000e30cec: b.ne       #0xe30cfc
0x0000000000e30cf0: bl         #0xe26ad8
0x0000000000e30cf4: tbnz       w0, #0, #0xe30d14
0x0000000000e30cf8: b          #0xe30d20
0x0000000000e30cfc: ldr        w9, [x0, #0x20]
0x0000000000e30d00: cbz        w9, #0xe30cd8
0x0000000000e30d04: cmp        w8, #4
0x0000000000e30d08: b.ne       #0xe30d20
0x0000000000e30d0c: bl         #0xe26ad8
0x0000000000e30d10: cbz        w0, #0xe30d20
0x0000000000e30d14: ldr        w8, [x19, #0x16c]
0x0000000000e30d18: add        w8, w8, #1
0x0000000000e30d1c: str        w8, [x19, #0x16c]
0x0000000000e30d20: mov        w0, #1
0x0000000000e30d24: ldp        x29, x30, [sp, #0x20]
0x0000000000e30d28: ldp        x20, x19, [sp, #0x10]
0x0000000000e30d2c: add        sp, sp, #0x30
0x0000000000e30d30: ret        
