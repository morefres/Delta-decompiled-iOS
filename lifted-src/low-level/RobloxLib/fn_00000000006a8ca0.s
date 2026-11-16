; instruction-faithful ARM64 fallback for RobloxLib::function_6a8ca0
0x00000000006a8ca0: sub        sp, sp, #0x40
0x00000000006a8ca4: stp        x20, x19, [sp, #0x20]
0x00000000006a8ca8: stp        x29, x30, [sp, #0x30]
0x00000000006a8cac: add        x29, sp, #0x30
0x00000000006a8cb0: add        x8, sp, #0x10
0x00000000006a8cb4: bl         #0x6a899c
0x00000000006a8cb8: ldr        x8, [sp, #0x10]
0x00000000006a8cbc: ldr        x8, [x8, #0x28]
0x00000000006a8cc0: cbnz       x8, #0x6a8db4
0x00000000006a8cc4: adrp       x8, #0x6912000
0x00000000006a8cc8: add        x8, x8, #0xd80
0x00000000006a8ccc: ldrb       w8, [x8]
0x00000000006a8cd0: cmp        w8, #1
0x00000000006a8cd4: b.ne       #0x6a8db4
0x00000000006a8cd8: adrp       x8, #0x619c000
0x00000000006a8cdc: add        x8, x8, #0x300
0x00000000006a8ce0: ldrb       w20, [x8]
0x00000000006a8ce4: ldr        x19, [sp, #0x18]
0x00000000006a8ce8: cbz        x19, #0x6a8d04
0x00000000006a8cec: add        x8, x19, #8
0x00000000006a8cf0: ldaxr      x9, [x8]
0x00000000006a8cf4: sub        x10, x9, #1
0x00000000006a8cf8: stlxr      w11, x10, [x8]
0x00000000006a8cfc: cbnz       w11, #0x6a8cf0
0x00000000006a8d00: cbz        x9, #0x6a8dfc
0x00000000006a8d04: cbz        w20, #0x6a8dec
0x00000000006a8d08: add        x8, sp, #0x10
0x00000000006a8d0c: bl         #0x6a8eb4
0x00000000006a8d10: mov        x8, sp
0x00000000006a8d14: bl         #0x6a899c
0x00000000006a8d18: ldr        x8, [sp]
0x00000000006a8d1c: add        x0, x8, #0x28
0x00000000006a8d20: add        x1, sp, #0x10
0x00000000006a8d24: bl         #0x1a230
0x00000000006a8d28: ldr        x19, [sp, #8]
0x00000000006a8d2c: cbz        x19, #0x6a8d60
0x00000000006a8d30: add        x8, x19, #8
0x00000000006a8d34: ldaxr      x9, [x8]
0x00000000006a8d38: sub        x10, x9, #1
0x00000000006a8d3c: stlxr      w11, x10, [x8]
0x00000000006a8d40: cbnz       w11, #0x6a8d34
0x00000000006a8d44: cbnz       x9, #0x6a8d60
0x00000000006a8d48: ldr        x8, [x19]
0x00000000006a8d4c: ldr        x8, [x8, #0x10]
0x00000000006a8d50: mov        x0, x19
0x00000000006a8d54: blr        x8
0x00000000006a8d58: mov        x0, x19
0x00000000006a8d5c: bl         #0x4b9808c
0x00000000006a8d60: ldr        x19, [sp, #0x18]
0x00000000006a8d64: cbz        x19, #0x6a8d98
0x00000000006a8d68: add        x8, x19, #8
0x00000000006a8d6c: ldaxr      x9, [x8]
0x00000000006a8d70: sub        x10, x9, #1
0x00000000006a8d74: stlxr      w11, x10, [x8]
0x00000000006a8d78: cbnz       w11, #0x6a8d6c
0x00000000006a8d7c: cbnz       x9, #0x6a8d98
0x00000000006a8d80: ldr        x8, [x19]
0x00000000006a8d84: ldr        x8, [x8, #0x10]
0x00000000006a8d88: mov        x0, x19
0x00000000006a8d8c: blr        x8
0x00000000006a8d90: mov        x0, x19
0x00000000006a8d94: bl         #0x4b9808c
0x00000000006a8d98: add        x8, sp, #0x10
0x00000000006a8d9c: bl         #0x6a899c
0x00000000006a8da0: ldr        x8, [sp, #0x10]
0x00000000006a8da4: ldr        x8, [x8, #0x68]
0x00000000006a8da8: cbz        x8, #0x6a8e1c
0x00000000006a8dac: ldr        x19, [x8, #0x18]
0x00000000006a8db0: b          #0x6a8e20
0x00000000006a8db4: ldr        x19, [sp, #0x18]
0x00000000006a8db8: cbz        x19, #0x6a8dec
0x00000000006a8dbc: add        x8, x19, #8
0x00000000006a8dc0: ldaxr      x9, [x8]
0x00000000006a8dc4: sub        x10, x9, #1
0x00000000006a8dc8: stlxr      w11, x10, [x8]
0x00000000006a8dcc: cbnz       w11, #0x6a8dc0
0x00000000006a8dd0: cbnz       x9, #0x6a8dec
0x00000000006a8dd4: ldr        x8, [x19]
0x00000000006a8dd8: ldr        x8, [x8, #0x10]
0x00000000006a8ddc: mov        x0, x19
0x00000000006a8de0: blr        x8
0x00000000006a8de4: mov        x0, x19
0x00000000006a8de8: bl         #0x4b9808c
0x00000000006a8dec: ldp        x29, x30, [sp, #0x30]
0x00000000006a8df0: ldp        x20, x19, [sp, #0x20]
0x00000000006a8df4: add        sp, sp, #0x40
0x00000000006a8df8: ret        
0x00000000006a8dfc: ldr        x8, [x19]
0x00000000006a8e00: ldr        x8, [x8, #0x10]
0x00000000006a8e04: mov        x0, x19
0x00000000006a8e08: blr        x8
0x00000000006a8e0c: mov        x0, x19
0x00000000006a8e10: bl         #0x4b9808c
0x00000000006a8e14: cbnz       w20, #0x6a8d08
0x00000000006a8e18: b          #0x6a8dec
0x00000000006a8e1c: mov        x19, #0
0x00000000006a8e20: mov        x8, sp
0x00000000006a8e24: bl         #0x6a899c
0x00000000006a8e28: ldr        x8, [sp]
0x00000000006a8e2c: add        x1, x8, #0x28
0x00000000006a8e30: mov        x0, x19
0x00000000006a8e34: bl         #0x4426be4
0x00000000006a8e38: ldr        x19, [sp, #8]
0x00000000006a8e3c: cbz        x19, #0x6a8e70
0x00000000006a8e40: add        x8, x19, #8
0x00000000006a8e44: ldaxr      x9, [x8]
0x00000000006a8e48: sub        x10, x9, #1
0x00000000006a8e4c: stlxr      w11, x10, [x8]
0x00000000006a8e50: cbnz       w11, #0x6a8e44
0x00000000006a8e54: cbnz       x9, #0x6a8e70
0x00000000006a8e58: ldr        x8, [x19]
0x00000000006a8e5c: ldr        x8, [x8, #0x10]
0x00000000006a8e60: mov        x0, x19
0x00000000006a8e64: blr        x8
0x00000000006a8e68: mov        x0, x19
0x00000000006a8e6c: bl         #0x4b9808c
0x00000000006a8e70: ldr        x19, [sp, #0x18]
0x00000000006a8e74: cbz        x19, #0x6a8dec
0x00000000006a8e78: add        x8, x19, #8
0x00000000006a8e7c: ldaxr      x9, [x8]
0x00000000006a8e80: sub        x10, x9, #1
0x00000000006a8e84: stlxr      w11, x10, [x8]
0x00000000006a8e88: cbnz       w11, #0x6a8e7c
0x00000000006a8e8c: b          #0x6a8dd0
0x00000000006a8e90: mov        x19, x0
0x00000000006a8e94: add        x0, sp, #0x10
0x00000000006a8e98: bl         #0x1df28
0x00000000006a8e9c: b          #0x6a8eac
0x00000000006a8ea0: mov        x19, x0
0x00000000006a8ea4: add        x0, sp, #0x10
0x00000000006a8ea8: bl         #0x1df28
0x00000000006a8eac: mov        x0, x19
0x00000000006a8eb0: bl         #0x4b97984
