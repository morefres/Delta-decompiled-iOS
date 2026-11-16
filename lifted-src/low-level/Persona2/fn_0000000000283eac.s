; instruction-faithful ARM64 fallback for Persona2::function_283eac
0x0000000000283eac: cbz        w1, #0x283efc
0x0000000000283eb0: mov        w8, #0xfffd
0x0000000000283eb4: movk       w8, #0x7fff, lsl #16
0x0000000000283eb8: cmp        w1, w8
0x0000000000283ebc: b.ls       #0x283ed4
0x0000000000283ec0: ldrb       w9, [x0, #0x61]
0x0000000000283ec4: cbz        w9, #0x283ed4
0x0000000000283ec8: ldr        w9, [x0]
0x0000000000283ecc: add        w8, w9, w8
0x0000000000283ed0: b          #0x283f00
0x0000000000283ed4: ldr        x8, [x0, #0x50]
0x0000000000283ed8: mov        w9, #-1
0x0000000000283edc: cmp        x8, x9
0x0000000000283ee0: csel       x8, x8, x9, lo
0x0000000000283ee4: sub        w8, w8, #1
0x0000000000283ee8: cmp        w8, #0
0x0000000000283eec: csinv      w8, w8, wzr, ge
0x0000000000283ef0: subs       w8, w8, #1
0x0000000000283ef4: csinv      w8, w8, wzr, ge
0x0000000000283ef8: b          #0x283f00
0x0000000000283efc: mov        w8, #-1
0x0000000000283f00: add        w0, w8, #1
0x0000000000283f04: ret        
0x0000000000283f08: mov        w8, #0xfffd
0x0000000000283f0c: movk       w8, #0x7fff, lsl #16
0x0000000000283f10: cmp        w1, w8
0x0000000000283f14: b.hi       #0x283f34
0x0000000000283f18: cmp        w2, w8
0x0000000000283f1c: b.ls       #0x283f24
0x0000000000283f20: strb       wzr, [x0, #0x61]
0x0000000000283f24: cbz        w1, #0x283f70
0x0000000000283f28: add        w8, w1, #1
0x0000000000283f2c: str        x8, [x0, #0x50]
0x0000000000283f30: ret        
0x0000000000283f34: add        w9, w8, w1
0x0000000000283f38: str        xzr, [x0, #0x58]
0x0000000000283f3c: add        w9, w9, #5
0x0000000000283f40: movi       v0.16b, #0
0x0000000000283f44: stur       q0, [x0, #0x48]
0x0000000000283f48: stur       q0, [x0, #0x38]
0x0000000000283f4c: stur       q0, [x0, #0x28]
0x0000000000283f50: stur       q0, [x0, #0x18]
0x0000000000283f54: stur       q0, [x0, #8]
0x0000000000283f58: strb       wzr, [x0, #0x60]
0x0000000000283f5c: str        x9, [x0]
0x0000000000283f60: cmp        w2, w8
0x0000000000283f64: b.ls       #0x283f70
0x0000000000283f68: mov        w8, #1
0x0000000000283f6c: strb       w8, [x0, #0x61]
0x0000000000283f70: ret        
0x0000000000283f74: adrp       x0, #0x61e000
0x0000000000283f78: add        x0, x0, #0xaa8
0x0000000000283f7c: mov        x1, #0
0x0000000000283f80: ret        
