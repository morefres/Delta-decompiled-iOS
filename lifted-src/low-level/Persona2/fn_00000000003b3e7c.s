; instruction-faithful ARM64 fallback for Persona2::function_3b3e7c
0x00000000003b3e7c: cbz        w1, #0x3b3ecc
0x00000000003b3e80: mov        w8, #0x7fffffff
0x00000000003b3e84: cmp        w1, w8
0x00000000003b3e88: b.lo       #0x3b3ea8
0x00000000003b3e8c: ldrb       w8, [x0, #0x48]
0x00000000003b3e90: cbz        w8, #0x3b3ea8
0x00000000003b3e94: ldr        w8, [x0]
0x00000000003b3e98: mov        w9, #0x7ffffffe
0x00000000003b3e9c: add        w8, w8, w9
0x00000000003b3ea0: add        w0, w8, #1
0x00000000003b3ea4: ret        
0x00000000003b3ea8: ldr        x8, [x0, #0x40]
0x00000000003b3eac: mov        w9, #-1
0x00000000003b3eb0: cmp        x8, x9
0x00000000003b3eb4: csel       x8, x8, x9, lo
0x00000000003b3eb8: sub        w8, w8, #1
0x00000000003b3ebc: cmp        w8, #0
0x00000000003b3ec0: csinv      w8, w8, wzr, ge
0x00000000003b3ec4: add        w0, w8, #1
0x00000000003b3ec8: ret        
0x00000000003b3ecc: mov        w8, #-1
0x00000000003b3ed0: add        w0, w8, #1
0x00000000003b3ed4: ret        
0x00000000003b3ed8: mov        w8, #0x7ffffffe
0x00000000003b3edc: cmp        w1, w8
0x00000000003b3ee0: b.hi       #0x3b3f04
0x00000000003b3ee4: mov        w8, #0x7fffffff
0x00000000003b3ee8: cmp        w2, w8
0x00000000003b3eec: b.lo       #0x3b3ef4
0x00000000003b3ef0: strb       wzr, [x0, #0x48]
0x00000000003b3ef4: cbz        w1, #0x3b3f38
0x00000000003b3ef8: mov        w8, w1
0x00000000003b3efc: str        x8, [x0, #0x40]
0x00000000003b3f00: ret        
0x00000000003b3f04: movi       v0.16b, #0
0x00000000003b3f08: stur       q0, [x0, #0x28]
0x00000000003b3f0c: mov        w8, #-0x7fffffff
0x00000000003b3f10: add        w8, w1, w8
0x00000000003b3f14: stur       q0, [x0, #0x18]
0x00000000003b3f18: stur       q0, [x0, #8]
0x00000000003b3f1c: stur       q0, [x0, #0x38]
0x00000000003b3f20: str        x8, [x0]
0x00000000003b3f24: mov        w8, #0x7fffffff
0x00000000003b3f28: cmp        w2, w8
0x00000000003b3f2c: b.lo       #0x3b3f38
0x00000000003b3f30: mov        w8, #1
0x00000000003b3f34: strb       w8, [x0, #0x48]
0x00000000003b3f38: ret        
0x00000000003b3f3c: adrp       x0, #0x630000
0x00000000003b3f40: add        x0, x0, #0xa48
0x00000000003b3f44: mov        x1, #0
0x00000000003b3f48: ret        
