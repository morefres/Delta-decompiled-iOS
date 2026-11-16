; instruction-faithful ARM64 fallback for RobloxLib::function_16a8c84
0x00000000016a8c84: sub        sp, sp, #0x50
0x00000000016a8c88: stp        x22, x21, [sp, #0x20]
0x00000000016a8c8c: stp        x20, x19, [sp, #0x30]
0x00000000016a8c90: stp        x29, x30, [sp, #0x40]
0x00000000016a8c94: add        x29, sp, #0x40
0x00000000016a8c98: mov        x0, x1
0x00000000016a8c9c: mov        x19, x8
0x00000000016a8ca0: mov        x8, sp
0x00000000016a8ca4: bl         #0x25d718
0x00000000016a8ca8: ldr        x8, [sp]
0x00000000016a8cac: ldr        x10, [x8, #0x18]
0x00000000016a8cb0: adrp       x9, #0x611e000
0x00000000016a8cb4: ldrsw      x9, [x9, #0x828]
0x00000000016a8cb8: cmp        x10, x9
0x00000000016a8cbc: b.ls       #0x16a8ce8
0x00000000016a8cc0: mov        w8, w9
0x00000000016a8cc4: stp        x8, xzr, [sp, #0x10]
0x00000000016a8cc8: adrp       x0, #0x5335000
0x00000000016a8ccc: add        x0, x0, #0x29c
0x00000000016a8cd0: add        x3, sp, #0x10
0x00000000016a8cd4: mov        x8, x19
0x00000000016a8cd8: mov        w1, #0x2a
0x00000000016a8cdc: mov        w2, #1
0x00000000016a8ce0: bl         #0x4b066bc
0x00000000016a8ce4: b          #0x16a8d28
0x00000000016a8ce8: add        x20, x8, #0x10
0x00000000016a8cec: ldr        x20, [x20]
0x00000000016a8cf0: cbz        x20, #0x16a8d18
0x00000000016a8cf4: ldr        x21, [x20, #0x28]
0x00000000016a8cf8: bl         #0x4412778
0x00000000016a8cfc: cmp        x0, x21
0x00000000016a8d00: b.ne       #0x16a8cec
0x00000000016a8d04: adrp       x1, #0x5335000
0x00000000016a8d08: add        x1, x1, #0x2c7
0x00000000016a8d0c: mov        x0, x19
0x00000000016a8d10: bl         #0x18aac
0x00000000016a8d14: b          #0x16a8d28
0x00000000016a8d18: adrp       x1, #0x520c000
0x00000000016a8d1c: add        x1, x1, #0xa35
0x00000000016a8d20: mov        x0, x19
0x00000000016a8d24: bl         #0x18aac
0x00000000016a8d28: ldr        x19, [sp, #8]
0x00000000016a8d2c: cbz        x19, #0x16a8d60
0x00000000016a8d30: add        x8, x19, #8
0x00000000016a8d34: ldaxr      x9, [x8]
0x00000000016a8d38: sub        x10, x9, #1
0x00000000016a8d3c: stlxr      w11, x10, [x8]
0x00000000016a8d40: cbnz       w11, #0x16a8d34
0x00000000016a8d44: cbnz       x9, #0x16a8d60
0x00000000016a8d48: ldr        x8, [x19]
0x00000000016a8d4c: ldr        x8, [x8, #0x10]
0x00000000016a8d50: mov        x0, x19
0x00000000016a8d54: blr        x8
0x00000000016a8d58: mov        x0, x19
0x00000000016a8d5c: bl         #0x4b9808c
0x00000000016a8d60: ldp        x29, x30, [sp, #0x40]
0x00000000016a8d64: ldp        x20, x19, [sp, #0x30]
0x00000000016a8d68: ldp        x22, x21, [sp, #0x20]
0x00000000016a8d6c: add        sp, sp, #0x50
0x00000000016a8d70: ret        
0x00000000016a8d74: b          #0x16a8d80
0x00000000016a8d78: b          #0x16a8d80
0x00000000016a8d7c: b          #0x16a8d80
0x00000000016a8d80: mov        x19, x0
0x00000000016a8d84: mov        x0, sp
0x00000000016a8d88: bl         #0x1df28
0x00000000016a8d8c: mov        x0, x19
0x00000000016a8d90: bl         #0x4b97984
