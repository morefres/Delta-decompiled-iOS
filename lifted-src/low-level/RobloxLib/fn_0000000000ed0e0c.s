; instruction-faithful ARM64 fallback for RobloxLib::function_ed0e0c
0x0000000000ed0e0c: sub        sp, sp, #0x30
0x0000000000ed0e10: stp        x20, x19, [sp, #0x10]
0x0000000000ed0e14: stp        x29, x30, [sp, #0x20]
0x0000000000ed0e18: add        x29, sp, #0x20
0x0000000000ed0e1c: mov        x19, x8
0x0000000000ed0e20: sub        x0, x0, #0x7e0
0x0000000000ed0e24: mov        x8, sp
0x0000000000ed0e28: bl         #0xed6590
0x0000000000ed0e2c: ldr        q0, [sp]
0x0000000000ed0e30: str        q0, [x19]
0x0000000000ed0e34: ldp        x29, x30, [sp, #0x20]
0x0000000000ed0e38: ldp        x20, x19, [sp, #0x10]
0x0000000000ed0e3c: add        sp, sp, #0x30
0x0000000000ed0e40: ret        
0x0000000000ed0e44: sub        sp, sp, #0x30
0x0000000000ed0e48: stp        x20, x19, [sp, #0x10]
0x0000000000ed0e4c: stp        x29, x30, [sp, #0x20]
0x0000000000ed0e50: add        x29, sp, #0x20
0x0000000000ed0e54: mov        x19, x8
0x0000000000ed0e58: ldr        x8, [x0]
0x0000000000ed0e5c: ldr        x9, [x8, #0x30]
0x0000000000ed0e60: mov        x8, sp
0x0000000000ed0e64: blr        x9
0x0000000000ed0e68: ldr        x0, [sp]
0x0000000000ed0e6c: cbz        x0, #0xed0eb0
0x0000000000ed0e70: adrp       x1, #0x601d000
0x0000000000ed0e74: add        x1, x1, #0x940
0x0000000000ed0e78: adrp       x2, #0x5e1e000
0x0000000000ed0e7c: add        x2, x2, #0x820
0x0000000000ed0e80: mov        x3, #-2
0x0000000000ed0e84: bl         #0x4b98584
0x0000000000ed0e88: cbz        x0, #0xed0eb0
0x0000000000ed0e8c: ldr        x8, [sp, #8]
0x0000000000ed0e90: stp        x0, x8, [x19]
0x0000000000ed0e94: cbz        x8, #0xed0eb4
0x0000000000ed0e98: add        x8, x8, #8
0x0000000000ed0e9c: ldxr       x9, [x8]
0x0000000000ed0ea0: add        x9, x9, #1
0x0000000000ed0ea4: stxr       w10, x9, [x8]
0x0000000000ed0ea8: cbnz       w10, #0xed0e9c
0x0000000000ed0eac: b          #0xed0eb4
0x0000000000ed0eb0: stp        xzr, xzr, [x19]
0x0000000000ed0eb4: ldr        x19, [sp, #8]
0x0000000000ed0eb8: cbz        x19, #0xed0eec
0x0000000000ed0ebc: add        x8, x19, #8
0x0000000000ed0ec0: ldaxr      x9, [x8]
0x0000000000ed0ec4: sub        x10, x9, #1
0x0000000000ed0ec8: stlxr      w11, x10, [x8]
0x0000000000ed0ecc: cbnz       w11, #0xed0ec0
0x0000000000ed0ed0: cbnz       x9, #0xed0eec
0x0000000000ed0ed4: ldr        x8, [x19]
0x0000000000ed0ed8: ldr        x8, [x8, #0x10]
0x0000000000ed0edc: mov        x0, x19
0x0000000000ed0ee0: blr        x8
0x0000000000ed0ee4: mov        x0, x19
0x0000000000ed0ee8: bl         #0x4b9808c
0x0000000000ed0eec: ldp        x29, x30, [sp, #0x20]
0x0000000000ed0ef0: ldp        x20, x19, [sp, #0x10]
0x0000000000ed0ef4: add        sp, sp, #0x30
0x0000000000ed0ef8: ret        
