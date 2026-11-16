; instruction-faithful ARM64 fallback for RobloxLib::function_15f4ca8
0x00000000015f4ca8: sub        sp, sp, #0x30
0x00000000015f4cac: stp        x20, x19, [sp, #0x10]
0x00000000015f4cb0: stp        x29, x30, [sp, #0x20]
0x00000000015f4cb4: add        x29, sp, #0x20
0x00000000015f4cb8: mov        x20, x0
0x00000000015f4cbc: ldr        x0, [x0, #8]
0x00000000015f4cc0: cbz        x0, #0x15f4d18
0x00000000015f4cc4: bl         #0x4b98098
0x00000000015f4cc8: str        x0, [sp, #8]
0x00000000015f4ccc: cbz        x0, #0x15f4d18
0x00000000015f4cd0: mov        x19, x0
0x00000000015f4cd4: ldr        x20, [x20]
0x00000000015f4cd8: str        x20, [sp]
0x00000000015f4cdc: cbz        x20, #0x15f4d00
0x00000000015f4ce0: ldr        x0, [x20, #0x18]
0x00000000015f4ce4: cbz        x0, #0x15f4cf8
0x00000000015f4ce8: ldr        x8, [x0]
0x00000000015f4cec: ldr        x8, [x8, #0x10]
0x00000000015f4cf0: fmov       d0, xzr
0x00000000015f4cf4: blr        x8
0x00000000015f4cf8: mov        x0, x20
0x00000000015f4cfc: bl         #0x15f3ff4
0x00000000015f4d00: add        x8, x19, #8
0x00000000015f4d04: ldaxr      x9, [x8]
0x00000000015f4d08: sub        x10, x9, #1
0x00000000015f4d0c: stlxr      w11, x10, [x8]
0x00000000015f4d10: cbnz       w11, #0x15f4d04
0x00000000015f4d14: cbz        x9, #0x15f4d28
0x00000000015f4d18: ldp        x29, x30, [sp, #0x20]
0x00000000015f4d1c: ldp        x20, x19, [sp, #0x10]
0x00000000015f4d20: add        sp, sp, #0x30
0x00000000015f4d24: ret        
0x00000000015f4d28: ldr        x8, [x19]
0x00000000015f4d2c: ldr        x8, [x8, #0x10]
0x00000000015f4d30: mov        x0, x19
0x00000000015f4d34: blr        x8
0x00000000015f4d38: mov        x0, x19
0x00000000015f4d3c: ldp        x29, x30, [sp, #0x20]
0x00000000015f4d40: ldp        x20, x19, [sp, #0x10]
0x00000000015f4d44: add        sp, sp, #0x30
0x00000000015f4d48: b          #0x4b9808c
0x00000000015f4d4c: mov        x19, x0
0x00000000015f4d50: mov        x0, sp
0x00000000015f4d54: bl         #0x1df28
0x00000000015f4d58: mov        x0, x19
0x00000000015f4d5c: bl         #0x4b97984
