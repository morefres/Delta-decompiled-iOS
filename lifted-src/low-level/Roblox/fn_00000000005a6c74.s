; instruction-faithful ARM64 fallback for Roblox::function_5a6c74
; start_va=0x1005a6c74 image_relative=0x5a6c74 bytes=424
0x00000001005a6c74: sub        sp, sp, #0x90
0x00000001005a6c78: stp        x28, x27, [sp, #0x30]
0x00000001005a6c7c: stp        x26, x25, [sp, #0x40]
0x00000001005a6c80: stp        x24, x23, [sp, #0x50]
0x00000001005a6c84: stp        x22, x21, [sp, #0x60]
0x00000001005a6c88: stp        x20, x19, [sp, #0x70]
0x00000001005a6c8c: stp        x29, x30, [sp, #0x80]
0x00000001005a6c90: add        x29, sp, #0x80
0x00000001005a6c94: mov        x23, x3
0x00000001005a6c98: mov        x22, x2
0x00000001005a6c9c: mov        x21, x1
0x00000001005a6ca0: mov        x19, x0
0x00000001005a6ca4: str        x20, [sp, #0x18]
0x00000001005a6ca8: mov        x0, x20
0x00000001005a6cac: bl         #0x1005c17fc
0x00000001005a6cb0: mov        x24, x0
0x00000001005a6cb4: adrp       x28, #0x1008bb000
0x00000001005a6cb8: cbz        x19, #0x1005a6cf8
0x00000001005a6cbc: ldr        x1, [x28, #0xad0]
0x00000001005a6cc0: mov        x0, x19
0x00000001005a6cc4: bl         #0x1005c10d0
0x00000001005a6cc8: str        w0, [sp, #0xc]
0x00000001005a6ccc: cbz        x21, #0x1005a6d04
0x00000001005a6cd0: ldr        x1, [x28, #0xad0]
0x00000001005a6cd4: mov        x0, x21
0x00000001005a6cd8: bl         #0x1005c10d0
0x00000001005a6cdc: str        w0, [sp, #8]
0x00000001005a6ce0: cbz        x22, #0x1005a6d10
0x00000001005a6ce4: ldr        x1, [x28, #0xad0]
0x00000001005a6ce8: mov        x0, x22
0x00000001005a6cec: bl         #0x1005c10d0
0x00000001005a6cf0: str        w0, [sp, #4]
0x00000001005a6cf4: b          #0x1005a6d18
0x00000001005a6cf8: mov        w8, #2
0x00000001005a6cfc: str        w8, [sp, #0xc]
0x00000001005a6d00: cbnz       x21, #0x1005a6cd0
0x00000001005a6d04: mov        w8, #2
0x00000001005a6d08: str        w8, [sp, #8]
0x00000001005a6d0c: cbnz       x22, #0x1005a6ce4
0x00000001005a6d10: mov        w8, #2
0x00000001005a6d14: str        w8, [sp, #4]
0x00000001005a6d18: mov        w25, #2
0x00000001005a6d1c: str        x19, [sp, #0x10]
0x00000001005a6d20: cbz        x23, #0x1005a6d38
0x00000001005a6d24: ldr        x1, [x28, #0xad0]
0x00000001005a6d28: mov        x0, x23
0x00000001005a6d2c: bl         #0x1005c10d0
0x00000001005a6d30: mov        x28, x0
0x00000001005a6d34: b          #0x1005a6d3c
0x00000001005a6d38: mov        w28, #2
0x00000001005a6d3c: mov        x0, x24
0x00000001005a6d40: bl         #0x1005c0fd4
0x00000001005a6d44: adrp       x26, #0x100903000
0x00000001005a6d48: ldr        x8, [x26, #0x160]
0x00000001005a6d4c: strb       w25, [x0, x8]
0x00000001005a6d50: adrp       x27, #0x100903000
0x00000001005a6d54: ldr        x8, [x27, #0x168]
0x00000001005a6d58: strb       w25, [x0, x8]
0x00000001005a6d5c: adrp       x20, #0x100903000
0x00000001005a6d60: ldr        x8, [x20, #0x170]
0x00000001005a6d64: strb       w25, [x0, x8]
0x00000001005a6d68: adrp       x19, #0x100903000
0x00000001005a6d6c: ldr        x8, [x19, #0x178]
0x00000001005a6d70: strb       w25, [x0, x8]
0x00000001005a6d74: stp        x0, x24, [sp, #0x20]
0x00000001005a6d78: adrp       x8, #0x1008c0000
0x00000001005a6d7c: ldr        x1, [x8, #0xa00]
0x00000001005a6d80: add        x0, sp, #0x20
0x00000001005a6d84: bl         #0x1005c10dc
0x00000001005a6d88: mov        x24, x0
0x00000001005a6d8c: ldr        x8, [x26, #0x160]
0x00000001005a6d90: ldr        w9, [sp, #0xc]
0x00000001005a6d94: strb       w9, [x0, x8]
0x00000001005a6d98: ldr        x8, [x27, #0x168]
0x00000001005a6d9c: ldr        w9, [sp, #8]
0x00000001005a6da0: strb       w9, [x0, x8]
0x00000001005a6da4: ldr        x8, [x20, #0x170]
0x00000001005a6da8: ldr        w9, [sp, #4]
0x00000001005a6dac: strb       w9, [x0, x8]
0x00000001005a6db0: ldr        x8, [x19, #0x178]
0x00000001005a6db4: strb       w28, [x0, x8]
0x00000001005a6db8: mov        x0, x23
0x00000001005a6dbc: bl         #0x1005c1130
0x00000001005a6dc0: mov        x0, x22
0x00000001005a6dc4: bl         #0x1005c1130
0x00000001005a6dc8: mov        x0, x21
0x00000001005a6dcc: bl         #0x1005c1130
0x00000001005a6dd0: ldr        x0, [sp, #0x10]
0x00000001005a6dd4: bl         #0x1005c1130
0x00000001005a6dd8: ldr        x19, [sp, #0x18]
0x00000001005a6ddc: mov        x0, x19
0x00000001005a6de0: bl         #0x1005c17fc
0x00000001005a6de4: mov        x1, x0
0x00000001005a6de8: mov        x0, x19
0x00000001005a6dec: mov        w2, #0xc
0x00000001005a6df0: mov        w3, #7
0x00000001005a6df4: bl         #0x1005c16f4
0x00000001005a6df8: mov        x0, x24
0x00000001005a6dfc: ldp        x29, x30, [sp, #0x80]
0x00000001005a6e00: ldp        x20, x19, [sp, #0x70]
0x00000001005a6e04: ldp        x22, x21, [sp, #0x60]
0x00000001005a6e08: ldp        x24, x23, [sp, #0x50]
0x00000001005a6e0c: ldp        x26, x25, [sp, #0x40]
0x00000001005a6e10: ldp        x28, x27, [sp, #0x30]
0x00000001005a6e14: add        sp, sp, #0x90
0x00000001005a6e18: ret        
