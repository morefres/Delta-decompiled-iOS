; instruction-faithful ARM64 fallback for Roblox::function_1e6c9c
; start_va=0x1001e6c9c image_relative=0x1e6c9c bytes=264
0x00000001001e6c9c: stp        x26, x25, [sp, #-0x50]!
0x00000001001e6ca0: stp        x24, x23, [sp, #0x10]
0x00000001001e6ca4: stp        x22, x21, [sp, #0x20]
0x00000001001e6ca8: stp        x20, x19, [sp, #0x30]
0x00000001001e6cac: stp        x29, x30, [sp, #0x40]
0x00000001001e6cb0: add        x29, sp, #0x40
0x00000001001e6cb4: mov        x24, x4
0x00000001001e6cb8: mov        x19, x3
0x00000001001e6cbc: mov        x21, x2
0x00000001001e6cc0: mov        x20, x0
0x00000001001e6cc4: mov        x0, x5
0x00000001001e6cc8: bl         #0x1005bfc9c
0x00000001001e6ccc: mov        x23, x0
0x00000001001e6cd0: cbz        x19, #0x1001e6ce8
0x00000001001e6cd4: mov        x0, x19
0x00000001001e6cd8: bl         #0x1005beb08
0x00000001001e6cdc: mov        x22, x0
0x00000001001e6ce0: mov        x19, x1
0x00000001001e6ce4: b          #0x1001e6cec
0x00000001001e6ce8: mov        x22, #0
0x00000001001e6cec: adrp       x8, #0x1007c7000
0x00000001001e6cf0: ldr        x8, [x8, #0x618]
0x00000001001e6cf4: adrp       x1, #0x1007c7000
0x00000001001e6cf8: ldr        x1, [x1, #0x2c0]
0x00000001001e6cfc: adrp       x3, #0x1007c7000
0x00000001001e6d00: ldr        x3, [x3, #0x2c8]
0x00000001001e6d04: add        x2, x8, #8
0x00000001001e6d08: mov        x0, x24
0x00000001001e6d0c: bl         #0x1005bea6c
0x00000001001e6d10: mov        x24, x0
0x00000001001e6d14: adrp       x0, #0x1007d5000
0x00000001001e6d18: add        x0, x0, #0x990
0x00000001001e6d1c: mov        w1, #0x18
0x00000001001e6d20: mov        w2, #7
0x00000001001e6d24: bl         #0x1005c15f8
0x00000001001e6d28: mov        x25, x0
0x00000001001e6d2c: str        x23, [x0, #0x10]
0x00000001001e6d30: mov        x0, x21
0x00000001001e6d34: bl         #0x1005c113c
0x00000001001e6d38: mov        x21, x0
0x00000001001e6d3c: mov        x0, x20
0x00000001001e6d40: bl         #0x1005c113c
0x00000001001e6d44: mov        x20, x0
0x00000001001e6d48: adrp       x4, #0x10016b000
0x00000001001e6d4c: add        x4, x4, #0x25c
0x00000001001e6d50: mov        x0, x21
0x00000001001e6d54: mov        x1, x22
0x00000001001e6d58: mov        x2, x19
0x00000001001e6d5c: mov        x3, x24
0x00000001001e6d60: mov        x5, x25
0x00000001001e6d64: bl         #0x1001ebaec
0x00000001001e6d68: mov        x0, x21
0x00000001001e6d6c: bl         #0x1005c1130
0x00000001001e6d70: mov        x0, x20
0x00000001001e6d74: bl         #0x1005c1130
0x00000001001e6d78: mov        x0, x24
0x00000001001e6d7c: bl         #0x1005c1658
0x00000001001e6d80: mov        x0, x25
0x00000001001e6d84: bl         #0x1005c18bc
0x00000001001e6d88: mov        x0, x19
0x00000001001e6d8c: ldp        x29, x30, [sp, #0x40]
0x00000001001e6d90: ldp        x20, x19, [sp, #0x30]
0x00000001001e6d94: ldp        x22, x21, [sp, #0x20]
0x00000001001e6d98: ldp        x24, x23, [sp, #0x10]
0x00000001001e6d9c: ldp        x26, x25, [sp], #0x50
0x00000001001e6da0: b          #0x1005c1658
