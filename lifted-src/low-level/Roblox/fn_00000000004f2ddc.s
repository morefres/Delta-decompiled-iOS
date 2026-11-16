; instruction-faithful ARM64 fallback for Roblox::function_4f2ddc
; start_va=0x1004f2ddc image_relative=0x4f2ddc bytes=588
0x00000001004f2ddc: stp        x24, x23, [sp, #-0x40]!
0x00000001004f2de0: stp        x22, x21, [sp, #0x10]
0x00000001004f2de4: stp        x20, x19, [sp, #0x20]
0x00000001004f2de8: stp        x29, x30, [sp, #0x30]
0x00000001004f2dec: add        x29, sp, #0x30
0x00000001004f2df0: mov        x22, x2
0x00000001004f2df4: mov        x20, x1
0x00000001004f2df8: mov        x19, x0
0x00000001004f2dfc: mov        x0, x2
0x00000001004f2e00: bl         #0x1004edee0
0x00000001004f2e04: str        x0, [x19]
0x00000001004f2e08: mov        x0, x22
0x00000001004f2e0c: bl         #0x1004edee0
0x00000001004f2e10: str        x0, [x19, #8]
0x00000001004f2e14: mov        x0, x22
0x00000001004f2e18: bl         #0x1004edee0
0x00000001004f2e1c: str        x0, [x19, #0x10]
0x00000001004f2e20: mov        x0, x22
0x00000001004f2e24: bl         #0x1004edee0
0x00000001004f2e28: str        x0, [x19, #0x18]
0x00000001004f2e2c: ldr        x23, [x19]
0x00000001004f2e30: cbz        x23, #0x1004f3010
0x00000001004f2e34: ldr        x8, [x19, #8]
0x00000001004f2e38: cbz        x8, #0x1004f3010
0x00000001004f2e3c: ldr        x8, [x19, #0x10]
0x00000001004f2e40: cbz        x8, #0x1004f3010
0x00000001004f2e44: cbz        x0, #0x1004f3010
0x00000001004f2e48: add        x21, x20, #0x18
0x00000001004f2e4c: adrp       x0, #0x100901000
0x00000001004f2e50: add        x0, x0, #0x8c0
0x00000001004f2e54: adrp       x1, #0x1004ed000
0x00000001004f2e58: add        x1, x1, #0xa9c
0x00000001004f2e5c: bl         #0x1003beb90
0x00000001004f2e60: adrp       x2, #0x100910000
0x00000001004f2e64: add        x2, x2, #0xf48
0x00000001004f2e68: mov        x0, x23
0x00000001004f2e6c: mov        x1, x21
0x00000001004f2e70: bl         #0x1004ed72c
0x00000001004f2e74: cbz        w0, #0x1004f3010
0x00000001004f2e78: ldr        x23, [x19]
0x00000001004f2e7c: mov        x0, x23
0x00000001004f2e80: bl         #0x1003ae928
0x00000001004f2e84: mov        x2, x0
0x00000001004f2e88: str        w0, [x19, #0x24]
0x00000001004f2e8c: ldr        x0, [x19, #8]
0x00000001004f2e90: mov        x1, x23
0x00000001004f2e94: mov        x3, x22
0x00000001004f2e98: bl         #0x1004f1a00
0x00000001004f2e9c: cbz        w0, #0x1004f3010
0x00000001004f2ea0: ldr        w9, [x20, #0x20]
0x00000001004f2ea4: and        w8, w9, w9, asr #31
0x00000001004f2ea8: lsl        x10, x9, #3
0x00000001004f2eac: sub        x10, x10, #8
0x00000001004f2eb0: subs       w9, w9, #1
0x00000001004f2eb4: b.lt       #0x1004f2ecc
0x00000001004f2eb8: ldr        x11, [x21]
0x00000001004f2ebc: ldr        x11, [x11, x10]
0x00000001004f2ec0: sub        x10, x10, #8
0x00000001004f2ec4: cbz        x11, #0x1004f2eb0
0x00000001004f2ec8: add        w8, w9, #1
0x00000001004f2ecc: cbz        w8, #0x1004f2f54
0x00000001004f2ed0: sub        w8, w8, #1
0x00000001004f2ed4: ldr        x9, [x21]
0x00000001004f2ed8: ldr        x9, [x9, w8, sxtw #3]
0x00000001004f2edc: cmp        x9, #0
0x00000001004f2ee0: cset       w10, ne
0x00000001004f2ee4: lsr        x11, x9, #0x20
0x00000001004f2ee8: cmp        x11, #0
0x00000001004f2eec: cset       w12, ne
0x00000001004f2ef0: csel       x9, x11, x9, ne
0x00000001004f2ef4: lsr        x11, x9, #0x10
0x00000001004f2ef8: cmp        x11, #0
0x00000001004f2efc: cset       w13, ne
0x00000001004f2f00: csel       x9, x11, x9, ne
0x00000001004f2f04: cmp        x9, #0xff
0x00000001004f2f08: cset       w11, hi
0x00000001004f2f0c: lsr        x14, x9, #8
0x00000001004f2f10: csel       x9, x14, x9, hi
0x00000001004f2f14: cmp        x9, #0xf
0x00000001004f2f18: cset       w14, hi
0x00000001004f2f1c: lsr        x15, x9, #4
0x00000001004f2f20: csel       x9, x15, x9, hi
0x00000001004f2f24: cmp        x9, #3
0x00000001004f2f28: cset       w15, hi
0x00000001004f2f2c: lsr        x16, x9, #2
0x00000001004f2f30: csel       x9, x16, x9, hi
0x00000001004f2f34: cmp        x9, #1
0x00000001004f2f38: orr        w8, w10, w8, lsl #6
0x00000001004f2f3c: orr        w8, w8, w12, lsl #5
0x00000001004f2f40: orr        w8, w8, w13, lsl #4
0x00000001004f2f44: orr        w8, w8, w11, lsl #3
0x00000001004f2f48: orr        w8, w8, w14, lsl #2
0x00000001004f2f4c: orr        w8, w8, w15, lsl #1
0x00000001004f2f50: cinc       w8, w8, hi
0x00000001004f2f54: str        w8, [x19, #0x20]
0x00000001004f2f58: ldr        x23, [x19, #0x10]
0x00000001004f2f5c: ldr        w1, [x20, #0x20]
0x00000001004f2f60: cmp        w1, #1
0x00000001004f2f64: b.lt       #0x1004f2f78
0x00000001004f2f68: ldr        x8, [x21]
0x00000001004f2f6c: sub        w9, w1, #1
0x00000001004f2f70: ldr        x8, [x8, w9, uxtw #3]
0x00000001004f2f74: tbnz       x8, #0x3f, #0x1004f2f94
0x00000001004f2f78: mov        x0, x23
0x00000001004f2f7c: mov        x1, x20
0x00000001004f2f80: mov        x2, x20
0x00000001004f2f84: mov        x3, x22
0x00000001004f2f88: bl         #0x1004f0224
0x00000001004f2f8c: cbnz       w0, #0x1004f2ff4
0x00000001004f2f90: b          #0x1004f3010
0x00000001004f2f94: mov        x0, x23
0x00000001004f2f98: bl         #0x1004ed08c
0x00000001004f2f9c: cbz        w0, #0x1004f3010
0x00000001004f2fa0: ldr        x8, [x20, #0x18]
0x00000001004f2fa4: ldr        x8, [x8]
0x00000001004f2fa8: neg        x8, x8
0x00000001004f2fac: ldr        x9, [x23]
0x00000001004f2fb0: str        x8, [x9]
0x00000001004f2fb4: ldr        w9, [x20, #0x20]
0x00000001004f2fb8: cmp        w9, #2
0x00000001004f2fbc: b.lt       #0x1004f2fec
0x00000001004f2fc0: mov        w8, #1
0x00000001004f2fc4: ldr        x9, [x20, #0x18]
0x00000001004f2fc8: lsl        x10, x8, #3
0x00000001004f2fcc: ldr        x9, [x9, x10]
0x00000001004f2fd0: mvn        x9, x9
0x00000001004f2fd4: ldr        x11, [x23]
0x00000001004f2fd8: str        x9, [x11, x10]
0x00000001004f2fdc: add        x8, x8, #1
0x00000001004f2fe0: ldrsw      x9, [x20, #0x20]
0x00000001004f2fe4: cmp        x8, x9
0x00000001004f2fe8: b.lt       #0x1004f2fc4
0x00000001004f2fec: str        w9, [x23, #8]
0x00000001004f2ff0: str        wzr, [x23, #0x10]
0x00000001004f2ff4: ldp        x2, x0, [x19, #0x10]
0x00000001004f2ff8: mov        x1, x21
0x00000001004f2ffc: ldp        x29, x30, [sp, #0x30]
0x00000001004f3000: ldp        x20, x19, [sp, #0x20]
0x00000001004f3004: ldp        x22, x21, [sp, #0x10]
0x00000001004f3008: ldp        x24, x23, [sp], #0x40
0x00000001004f300c: b          #0x1004ed72c
0x00000001004f3010: mov        w0, #0
0x00000001004f3014: ldp        x29, x30, [sp, #0x30]
0x00000001004f3018: ldp        x20, x19, [sp, #0x20]
0x00000001004f301c: ldp        x22, x21, [sp, #0x10]
0x00000001004f3020: ldp        x24, x23, [sp], #0x40
0x00000001004f3024: ret        
