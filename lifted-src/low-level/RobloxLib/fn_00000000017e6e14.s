; instruction-faithful ARM64 fallback for RobloxLib::function_17e6e14
0x00000000017e6e14: sub        sp, sp, #0x50
0x00000000017e6e18: stp        x20, x19, [sp, #0x30]
0x00000000017e6e1c: stp        x29, x30, [sp, #0x40]
0x00000000017e6e20: add        x29, sp, #0x40
0x00000000017e6e24: ldr        q0, [x1]
0x00000000017e6e28: str        q0, [sp, #0x10]
0x00000000017e6e2c: ldr        x8, [x1, #0x10]
0x00000000017e6e30: str        x8, [sp, #0x20]
0x00000000017e6e34: stp        xzr, xzr, [x1, #8]
0x00000000017e6e38: str        xzr, [x1]
0x00000000017e6e3c: adrp       x8, #0x61b3000
0x00000000017e6e40: add        x8, x8, #0xd78
0x00000000017e6e44: ldr        x0, [x8]
0x00000000017e6e48: and        w9, w0, #0xff
0x00000000017e6e4c: lsr        x10, x0, #8
0x00000000017e6e50: cmp        w9, #6
0x00000000017e6e54: and        w9, w10, #0xff
0x00000000017e6e58: ccmp       w9, #3, #0, hs
0x00000000017e6e5c: b.lo       #0x17e6e88
0x00000000017e6e60: ldr        x1, [x8, #8]
0x00000000017e6e64: ldrsb      w8, [sp, #0x27]
0x00000000017e6e68: ldr        x9, [sp, #0x10]
0x00000000017e6e6c: cmp        w8, #0
0x00000000017e6e70: add        x8, sp, #0x10
0x00000000017e6e74: csel       x8, x9, x8, lt
0x00000000017e6e78: str        x8, [sp]
0x00000000017e6e7c: adrp       x2, #0x5340000
0x00000000017e6e80: add        x2, x2, #0xd5a
0x00000000017e6e84: bl         #0x47eec08
0x00000000017e6e88: ldrsb      w8, [sp, #0x27]
0x00000000017e6e8c: tbz        w8, #0x1f, #0x17e6e98
0x00000000017e6e90: ldr        x0, [sp, #0x10]
0x00000000017e6e94: bl         #0x47e93a8
0x00000000017e6e98: ldp        x29, x30, [sp, #0x40]
0x00000000017e6e9c: ldp        x20, x19, [sp, #0x30]
0x00000000017e6ea0: add        sp, sp, #0x50
0x00000000017e6ea4: ret        
0x00000000017e6ea8: mov        x19, x0
0x00000000017e6eac: ldrsb      w8, [sp, #0x27]
0x00000000017e6eb0: tbz        w8, #0x1f, #0x17e6ebc
0x00000000017e6eb4: ldr        x0, [sp, #0x10]
0x00000000017e6eb8: bl         #0x47e93a8
0x00000000017e6ebc: mov        x0, x19
0x00000000017e6ec0: bl         #0x4b97984
