; instruction-faithful ARM64 fallback for RobloxLib::function_2a2e00
0x00000000002a2e00: sub        sp, sp, #0x40
0x00000000002a2e04: stp        x20, x19, [sp, #0x20]
0x00000000002a2e08: stp        x29, x30, [sp, #0x30]
0x00000000002a2e0c: add        x29, sp, #0x30
0x00000000002a2e10: mov        x20, x0
0x00000000002a2e14: ldr        x0, [x0, #0x38]
0x00000000002a2e18: cbz        x0, #0x2a2ec0
0x00000000002a2e1c: bl         #0x4b98098
0x00000000002a2e20: str        x0, [sp, #8]
0x00000000002a2e24: cbz        x0, #0x2a2ec0
0x00000000002a2e28: mov        x19, x0
0x00000000002a2e2c: ldr        x20, [x20, #0x30]
0x00000000002a2e30: str        x20, [sp]
0x00000000002a2e34: cbz        x20, #0x2a2e90
0x00000000002a2e38: adrp       x8, #0x60ea000
0x00000000002a2e3c: ldr        x0, [x8, #0xa70]
0x00000000002a2e40: and        w8, w0, #0xff
0x00000000002a2e44: and        x9, x0, #0xfc00
0x00000000002a2e48: cmp        w8, #6
0x00000000002a2e4c: ccmp       x9, #0, #4, hs
0x00000000002a2e50: b.eq       #0x2a2e7c
0x00000000002a2e54: adrp       x8, #0x60ea000
0x00000000002a2e58: ldr        x1, [x8, #0xa78]
0x00000000002a2e5c: adrp       x3, #0x521d000
0x00000000002a2e60: add        x3, x3, #0x36d
0x00000000002a2e64: add        x6, sp, #0x10
0x00000000002a2e68: mov        w2, #4
0x00000000002a2e6c: mov        w4, #0x56
0x00000000002a2e70: mov        x5, #0
0x00000000002a2e74: mov        w7, #1
0x00000000002a2e78: bl         #0x47eec38
0x00000000002a2e7c: mov        x0, x20
0x00000000002a2e80: mov        w1, #0
0x00000000002a2e84: bl         #0x29fc98
0x00000000002a2e88: mov        x0, x20
0x00000000002a2e8c: bl         #0x29fb1c
0x00000000002a2e90: add        x8, x19, #8
0x00000000002a2e94: ldaxr      x9, [x8]
0x00000000002a2e98: sub        x10, x9, #1
0x00000000002a2e9c: stlxr      w11, x10, [x8]
0x00000000002a2ea0: cbnz       w11, #0x2a2e94
0x00000000002a2ea4: cbnz       x9, #0x2a2ec0
0x00000000002a2ea8: ldr        x8, [x19]
0x00000000002a2eac: ldr        x8, [x8, #0x10]
0x00000000002a2eb0: mov        x0, x19
0x00000000002a2eb4: blr        x8
0x00000000002a2eb8: mov        x0, x19
0x00000000002a2ebc: bl         #0x4b9808c
0x00000000002a2ec0: ldp        x29, x30, [sp, #0x30]
0x00000000002a2ec4: ldp        x20, x19, [sp, #0x20]
0x00000000002a2ec8: add        sp, sp, #0x40
0x00000000002a2ecc: ret        
0x00000000002a2ed0: mov        x19, x0
0x00000000002a2ed4: mov        x0, sp
0x00000000002a2ed8: bl         #0x1df28
0x00000000002a2edc: mov        x0, x19
0x00000000002a2ee0: bl         #0x4b97984
