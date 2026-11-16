; instruction-faithful ARM64 fallback for Roblox::function_1d4cc8
; start_va=0x1001d4cc8 image_relative=0x1d4cc8 bytes=196
0x00000001001d4cc8: stp        x25, x24, [sp, #-0x40]!
0x00000001001d4ccc: stp        x23, x22, [sp, #0x10]
0x00000001001d4cd0: stp        x20, x19, [sp, #0x20]
0x00000001001d4cd4: stp        x29, x30, [sp, #0x30]
0x00000001001d4cd8: add        x29, sp, #0x30
0x00000001001d4cdc: mov        x19, x21
0x00000001001d4ce0: mov        x22, x3
0x00000001001d4ce4: mov        x20, x2
0x00000001001d4ce8: mov        x24, x1
0x00000001001d4cec: mov        x25, x0
0x00000001001d4cf0: bl         #0x1005bdda0
0x00000001001d4cf4: mov        x23, x0
0x00000001001d4cf8: cbz        x0, #0x1001d4d0c
0x00000001001d4cfc: bl         #0x1005bddc4
0x00000001001d4d00: subs       x8, x25, x0
0x00000001001d4d04: b.vs       #0x1001d4d88
0x00000001001d4d08: add        x23, x8, x23
0x00000001001d4d0c: subs       x24, x24, x25
0x00000001001d4d10: b.vs       #0x1001d4d84
0x00000001001d4d14: bl         #0x1005bddb8
0x00000001001d4d18: cmp        x0, x24
0x00000001001d4d1c: csel       x8, x0, x24, lt
0x00000001001d4d20: add        x8, x8, x23
0x00000001001d4d24: cmp        x23, #0
0x00000001001d4d28: csel       x20, xzr, x8, eq
0x00000001001d4d2c: mov        x0, #0
0x00000001001d4d30: bl         #0x1005bea30
0x00000001001d4d34: mov        x24, x0
0x00000001001d4d38: adrp       x1, #0x1007c6000
0x00000001001d4d3c: ldr        x1, [x1, #0xf68]
0x00000001001d4d40: adrp       x0, #0x1008fd000
0x00000001001d4d44: add        x0, x0, #0x200
0x00000001001d4d48: adrp       x2, #0x1007c6000
0x00000001001d4d4c: ldr        x2, [x2, #0xf60]
0x00000001001d4d50: bl         #0x10016e37c
0x00000001001d4d54: mov        x3, x0
0x00000001001d4d58: mov        x0, x23
0x00000001001d4d5c: mov        x1, x20
0x00000001001d4d60: mov        x20, x22
0x00000001001d4d64: mov        x2, x24
0x00000001001d4d68: bl         #0x1005bea00
0x00000001001d4d6c: mov        x21, x19
0x00000001001d4d70: ldp        x29, x30, [sp, #0x30]
0x00000001001d4d74: ldp        x20, x19, [sp, #0x20]
0x00000001001d4d78: ldp        x23, x22, [sp, #0x10]
0x00000001001d4d7c: ldp        x25, x24, [sp], #0x40
0x00000001001d4d80: ret        
0x00000001001d4d84: brk        #1
0x00000001001d4d88: brk        #1
