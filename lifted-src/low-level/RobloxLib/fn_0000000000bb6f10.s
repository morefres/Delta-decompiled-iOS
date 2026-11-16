; instruction-faithful ARM64 fallback for RobloxLib::function_bb6f10
0x0000000000bb6f10: stp        x22, x21, [sp, #-0x30]!
0x0000000000bb6f14: stp        x20, x19, [sp, #0x10]
0x0000000000bb6f18: stp        x29, x30, [sp, #0x20]
0x0000000000bb6f1c: add        x29, sp, #0x20
0x0000000000bb6f20: mov        x20, x2
0x0000000000bb6f24: mov        x21, x1
0x0000000000bb6f28: mov        x19, x0
0x0000000000bb6f2c: mov        x0, x1
0x0000000000bb6f30: bl         #0x4180018
0x0000000000bb6f34: mov        w8, #0x79b1
0x0000000000bb6f38: movk       w8, #0x9e37, lsl #16
0x0000000000bb6f3c: mul        w8, w0, w8
0x0000000000bb6f40: ldr        w9, [x19, #0x1c]
0x0000000000bb6f44: neg        w10, w9
0x0000000000bb6f48: lsr        w12, w8, w10
0x0000000000bb6f4c: lsl        w8, w8, w9
0x0000000000bb6f50: and        w13, w12, #0xfffffff0
0x0000000000bb6f54: ldr        x10, [x19, #8]
0x0000000000bb6f58: ldp        w15, w14, [x21]
0x0000000000bb6f5c: mov        w11, #-1
0x0000000000bb6f60: lsl        w16, w11, w9
0x0000000000bb6f64: mvn        w16, w16
0x0000000000bb6f68: mov        x17, #0xaf5c
0x0000000000bb6f6c: movk       x17, #0x136, lsl #16
0x0000000000bb6f70: movk       x17, #0xeb98, lsl #32
0x0000000000bb6f74: movk       x17, #0x4d72, lsl #48
0x0000000000bb6f78: mov        w0, #0x7fffffff
0x0000000000bb6f7c: mov        x1, #0
0x0000000000bb6f80: lsr        x2, x17, x1
0x0000000000bb6f84: add        w2, w12, w2
0x0000000000bb6f88: and        w2, w2, #0xf
0x0000000000bb6f8c: add        w22, w2, w13
0x0000000000bb6f90: ldr        w2, [x10, w22, uxtw #2]
0x0000000000bb6f94: cmp        w2, w0
0x0000000000bb6f98: b.eq       #0xbb6fd4
0x0000000000bb6f9c: cmn        w2, #1
0x0000000000bb6fa0: b.eq       #0xbb6ff4
0x0000000000bb6fa4: eor        w4, w2, w8
0x0000000000bb6fa8: ldr        w3, [x19, #0x18]
0x0000000000bb6fac: bics       wzr, w4, w3
0x0000000000bb6fb0: b.ne       #0xbb6fdc
0x0000000000bb6fb4: ldr        x4, [x19, #0x10]
0x0000000000bb6fb8: and        w2, w3, w2
0x0000000000bb6fbc: add        x2, x4, w2, uxtw #4
0x0000000000bb6fc0: ldp        w2, w3, [x2]
0x0000000000bb6fc4: cmp        w14, w3
0x0000000000bb6fc8: ccmp       w15, w2, #0, eq
0x0000000000bb6fcc: b.ne       #0xbb6fdc
0x0000000000bb6fd0: b          #0xbb70b4
0x0000000000bb6fd4: cmn        w11, #1
0x0000000000bb6fd8: csel       w11, w22, w11, eq
0x0000000000bb6fdc: add        x1, x1, #4
0x0000000000bb6fe0: cmp        x1, #0x40
0x0000000000bb6fe4: b.ne       #0xbb6f80
0x0000000000bb6fe8: add        w13, w13, #0x10
0x0000000000bb6fec: and        w13, w13, w16
0x0000000000bb6ff0: b          #0xbb6f7c
0x0000000000bb6ff4: cbz        w20, #0xbb70a8
0x0000000000bb6ff8: adrp       x12, #0x6912000
0x0000000000bb6ffc: add        x12, x12, #0xd80
0x0000000000bb7000: ldrb       w12, [x12]
0x0000000000bb7004: cmp        w12, #1
0x0000000000bb7008: b.ne       #0xbb704c
0x0000000000bb700c: cmp        w20, #1
0x0000000000bb7010: b.ne       #0xbb704c
0x0000000000bb7014: adrp       x12, #0x61b3000
0x0000000000bb7018: add        x12, x12, #0xe88
0x0000000000bb701c: ldrb       w12, [x12]
0x0000000000bb7020: tbz        w12, #0, #0xbb704c
0x0000000000bb7024: ldp        w12, w13, [x19]
0x0000000000bb7028: cmp        w12, w13
0x0000000000bb702c: b.ne       #0xbb704c
0x0000000000bb7030: mov        x0, x19
0x0000000000bb7034: mov        x1, x21
0x0000000000bb7038: bl         #0xbb70d4
0x0000000000bb703c: and        x8, x0, #0xffffff0000000000
0x0000000000bb7040: and        x9, x0, #0xff00000000
0x0000000000bb7044: mov        w22, w0
0x0000000000bb7048: b          #0xbb70bc
0x0000000000bb704c: cmn        w11, #1
0x0000000000bb7050: b.eq       #0xbb7070
0x0000000000bb7054: mov        w12, #1
0x0000000000bb7058: lsl        x9, x12, x9
0x0000000000bb705c: add        x9, x10, x9, lsl #2
0x0000000000bb7060: ldr        w12, [x9, #8]
0x0000000000bb7064: sub        w12, w12, #1
0x0000000000bb7068: str        w12, [x9, #8]
0x0000000000bb706c: mov        w22, w11
0x0000000000bb7070: str        w8, [x10, x22, lsl #2]
0x0000000000bb7074: cmp        w20, #1
0x0000000000bb7078: b.ne       #0xbb70a8
0x0000000000bb707c: mov        x0, x19
0x0000000000bb7080: bl         #0xe9de8
0x0000000000bb7084: mov        x8, #0
0x0000000000bb7088: ldr        x9, [x19, #8]
0x0000000000bb708c: ldr        w10, [x9, x22, lsl #2]
0x0000000000bb7090: orr        w10, w10, w0
0x0000000000bb7094: str        w10, [x9, x22, lsl #2]
0x0000000000bb7098: ldr        w9, [x19]
0x0000000000bb709c: add        w9, w9, #1
0x0000000000bb70a0: str        w9, [x19]
0x0000000000bb70a4: b          #0xbb70ac
0x0000000000bb70a8: mov        x8, #0
0x0000000000bb70ac: mov        x9, #0x100000000
0x0000000000bb70b0: b          #0xbb70bc
0x0000000000bb70b4: mov        x9, #0
0x0000000000bb70b8: mov        x8, #0
0x0000000000bb70bc: orr        x8, x9, x8
0x0000000000bb70c0: orr        x0, x8, x22
0x0000000000bb70c4: ldp        x29, x30, [sp, #0x20]
0x0000000000bb70c8: ldp        x20, x19, [sp, #0x10]
0x0000000000bb70cc: ldp        x22, x21, [sp], #0x30
0x0000000000bb70d0: ret        
