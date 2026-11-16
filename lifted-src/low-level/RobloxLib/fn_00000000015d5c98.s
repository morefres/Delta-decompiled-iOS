; instruction-faithful ARM64 fallback for RobloxLib::function_15d5c98
0x00000000015d5c98: sub        sp, sp, #0x40
0x00000000015d5c9c: stp        x20, x19, [sp, #0x20]
0x00000000015d5ca0: stp        x29, x30, [sp, #0x30]
0x00000000015d5ca4: add        x29, sp, #0x30
0x00000000015d5ca8: ldp        x8, x19, [x0]
0x00000000015d5cac: stp        x8, x19, [sp, #0x10]
0x00000000015d5cb0: cbz        x19, #0x15d5cc8
0x00000000015d5cb4: add        x8, x19, #0x10
0x00000000015d5cb8: ldxr       x9, [x8]
0x00000000015d5cbc: add        x9, x9, #1
0x00000000015d5cc0: stxr       w10, x9, [x8]
0x00000000015d5cc4: cbnz       w10, #0x15d5cb8
0x00000000015d5cc8: ldp        x9, x8, [x0, #0x10]
0x00000000015d5ccc: stp        x9, x8, [sp]
0x00000000015d5cd0: cbz        x8, #0x15d5ce8
0x00000000015d5cd4: add        x8, x8, #8
0x00000000015d5cd8: ldxr       x9, [x8]
0x00000000015d5cdc: add        x9, x9, #1
0x00000000015d5ce0: stxr       w10, x9, [x8]
0x00000000015d5ce4: cbnz       w10, #0x15d5cd8
0x00000000015d5ce8: add        x0, sp, #0x10
0x00000000015d5cec: mov        x1, sp
0x00000000015d5cf0: mov        w2, #-1
0x00000000015d5cf4: bl         #0x15bda84
0x00000000015d5cf8: ldr        x19, [sp, #8]
0x00000000015d5cfc: cbz        x19, #0x15d5d30
0x00000000015d5d00: add        x8, x19, #8
0x00000000015d5d04: ldaxr      x9, [x8]
0x00000000015d5d08: sub        x10, x9, #1
0x00000000015d5d0c: stlxr      w11, x10, [x8]
0x00000000015d5d10: cbnz       w11, #0x15d5d04
0x00000000015d5d14: cbnz       x9, #0x15d5d30
0x00000000015d5d18: ldr        x8, [x19]
0x00000000015d5d1c: ldr        x8, [x8, #0x10]
0x00000000015d5d20: mov        x0, x19
0x00000000015d5d24: blr        x8
0x00000000015d5d28: mov        x0, x19
0x00000000015d5d2c: bl         #0x4b9808c
0x00000000015d5d30: ldr        x0, [sp, #0x18]
0x00000000015d5d34: cbz        x0, #0x15d5d48
0x00000000015d5d38: ldp        x29, x30, [sp, #0x30]
0x00000000015d5d3c: ldp        x20, x19, [sp, #0x20]
0x00000000015d5d40: add        sp, sp, #0x40
0x00000000015d5d44: b          #0x4b9808c
0x00000000015d5d48: ldp        x29, x30, [sp, #0x30]
0x00000000015d5d4c: ldp        x20, x19, [sp, #0x20]
0x00000000015d5d50: add        sp, sp, #0x40
0x00000000015d5d54: ret        
0x00000000015d5d58: mov        x20, x0
0x00000000015d5d5c: mov        x0, sp
0x00000000015d5d60: bl         #0x1df28
0x00000000015d5d64: cbz        x19, #0x15d5d70
0x00000000015d5d68: mov        x0, x19
0x00000000015d5d6c: bl         #0x4b9808c
0x00000000015d5d70: mov        x0, x20
0x00000000015d5d74: bl         #0x4b97984
