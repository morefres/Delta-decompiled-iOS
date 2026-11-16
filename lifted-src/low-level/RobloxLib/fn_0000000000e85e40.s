; instruction-faithful ARM64 fallback for RobloxLib::function_e85e40
0x0000000000e85e40: ldrh       w8, [x1, #0x10]
0x0000000000e85e44: ldr        x9, [x0, #0x5a8]
0x0000000000e85e48: ldp        x9, x10, [x9, #0x30]
0x0000000000e85e4c: sub        x10, x10, x9
0x0000000000e85e50: asr        x10, x10, #1
0x0000000000e85e54: cmp        x8, #0
0x0000000000e85e58: ccmp       x10, x8, #0, ne
0x0000000000e85e5c: b.lo       #0xe85ef4
0x0000000000e85e60: sub        w8, w8, #1
0x0000000000e85e64: ldrh       w1, [x9, w8, uxtw #1]
0x0000000000e85e68: mov        w8, #0xffff
0x0000000000e85e6c: cmp        w1, w8
0x0000000000e85e70: b.eq       #0xe85ef4
0x0000000000e85e74: stp        x20, x19, [sp, #-0x20]!
0x0000000000e85e78: stp        x29, x30, [sp, #0x10]
0x0000000000e85e7c: add        x29, sp, #0x10
0x0000000000e85e80: mov        x19, x2
0x0000000000e85e84: ldr        w8, [x0, #0xcc]
0x0000000000e85e88: add        w8, w8, w2
0x0000000000e85e8c: str        w8, [x0, #0xcc]
0x0000000000e85e90: ldr        w8, [x0, #0xd4]
0x0000000000e85e94: add        w8, w8, #1
0x0000000000e85e98: str        w8, [x0, #0xd4]
0x0000000000e85e9c: ldr        w8, [x0, #0xf0]
0x0000000000e85ea0: add        w8, w8, #1
0x0000000000e85ea4: str        w8, [x0, #0xf0]
0x0000000000e85ea8: add        x0, x0, #0x540
0x0000000000e85eac: bl         #0xe95790
0x0000000000e85eb0: mov        x20, x0
0x0000000000e85eb4: ldur       d0, [x0, #0xc]
0x0000000000e85eb8: dup        v1.2s, w19
0x0000000000e85ebc: add        v0.2s, v0.2s, v1.2s
0x0000000000e85ec0: stur       d0, [x0, #0xc]
0x0000000000e85ec4: ucvtf      d0, w19
0x0000000000e85ec8: add        x0, x0, #0x80
0x0000000000e85ecc: fmov       d1, #1.00000000
0x0000000000e85ed0: bl         #0x4798024
0x0000000000e85ed4: ldr        w8, [x20, #0x14]
0x0000000000e85ed8: add        w8, w8, #1
0x0000000000e85edc: str        w8, [x20, #0x14]
0x0000000000e85ee0: ldr        w8, [x20, #0x30]
0x0000000000e85ee4: add        w8, w8, #1
0x0000000000e85ee8: str        w8, [x20, #0x30]
0x0000000000e85eec: ldp        x29, x30, [sp, #0x10]
0x0000000000e85ef0: ldp        x20, x19, [sp], #0x20
0x0000000000e85ef4: ret        
