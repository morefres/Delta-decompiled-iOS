; instruction-faithful ARM64 fallback for Roblox::function_4b9de0
; start_va=0x1004b9de0 image_relative=0x4b9de0 bytes=848
0x00000001004b9de0: stp        x24, x23, [sp, #-0x40]!
0x00000001004b9de4: stp        x22, x21, [sp, #0x10]
0x00000001004b9de8: stp        x20, x19, [sp, #0x20]
0x00000001004b9dec: stp        x29, x30, [sp, #0x30]
0x00000001004b9df0: add        x29, sp, #0x30
0x00000001004b9df4: mov        x23, x3
0x00000001004b9df8: mov        x20, x2
0x00000001004b9dfc: mov        x21, x1
0x00000001004b9e00: mov        x19, x0
0x00000001004b9e04: ldr        x8, [x0, #0x10]
0x00000001004b9e08: ldr        x22, [x0]
0x00000001004b9e0c: sub        x8, x8, x22
0x00000001004b9e10: asr        x9, x8, #3
0x00000001004b9e14: mov        x8, #-0x5555555555555556
0x00000001004b9e18: movk       x8, #0xaaab
0x00000001004b9e1c: mul        x9, x9, x8
0x00000001004b9e20: cmp        x9, x3
0x00000001004b9e24: b.hs       #0x1004b9e5c
0x00000001004b9e28: cbz        x22, #0x1004b9f84
0x00000001004b9e2c: ldr        x24, [x19, #8]
0x00000001004b9e30: b          #0x1004b9e38
0x00000001004b9e34: sub        x24, x24, #0x18
0x00000001004b9e38: cmp        x24, x22
0x00000001004b9e3c: b.eq       #0x1004b9f68
0x00000001004b9e40: ldursb     w8, [x24, #-1]
0x00000001004b9e44: tbz        w8, #0x1f, #0x1004b9e34
0x00000001004b9e48: ldur       x0, [x24, #-0x18]
0x00000001004b9e4c: ldur       x8, [x24, #-8]
0x00000001004b9e50: and        x1, x8, #0x7fffffffffffffff
0x00000001004b9e54: bl         #0x1005c0860
0x00000001004b9e58: b          #0x1004b9e34
0x00000001004b9e5c: ldr        x9, [x19, #8]
0x00000001004b9e60: sub        x10, x9, x22
0x00000001004b9e64: asr        x10, x10, #3
0x00000001004b9e68: mul        x8, x10, x8
0x00000001004b9e6c: cmp        x8, x23
0x00000001004b9e70: b.hs       #0x1004b9eb8
0x00000001004b9e74: mov        w10, #0x18
0x00000001004b9e78: madd       x23, x8, x10, x21
0x00000001004b9e7c: cmp        x9, x22
0x00000001004b9e80: b.eq       #0x1004ba07c
0x00000001004b9e84: add        x8, x8, x8, lsl #1
0x00000001004b9e88: lsl        x24, x8, #3
0x00000001004b9e8c: b          #0x1004b9f2c
0x00000001004b9e90: sxtb       w9, w8
0x00000001004b9e94: cmp        w9, #0
0x00000001004b9e98: ldp        x9, x10, [x21]
0x00000001004b9e9c: csel       x1, x9, x21, lt
0x00000001004b9ea0: and        x8, x8, #0x7f
0x00000001004b9ea4: csel       x2, x10, x8, lt
0x00000001004b9ea8: mov        x0, x22
0x00000001004b9eac: bl         #0x1004b1ca0
0x00000001004b9eb0: add        x21, x21, #0x18
0x00000001004b9eb4: add        x22, x22, #0x18
0x00000001004b9eb8: cmp        x21, x20
0x00000001004b9ebc: b.eq       #0x1004ba04c
0x00000001004b9ec0: cmp        x21, x22
0x00000001004b9ec4: b.eq       #0x1004b9eb0
0x00000001004b9ec8: ldrsb      w9, [x22, #0x17]
0x00000001004b9ecc: ldrb       w8, [x21, #0x17]
0x00000001004b9ed0: tbnz       w9, #0x1f, #0x1004b9e90
0x00000001004b9ed4: tbnz       w8, #7, #0x1004b9eec
0x00000001004b9ed8: ldr        q0, [x21]
0x00000001004b9edc: ldr        x8, [x21, #0x10]
0x00000001004b9ee0: str        x8, [x22, #0x10]
0x00000001004b9ee4: str        q0, [x22]
0x00000001004b9ee8: b          #0x1004b9eb0
0x00000001004b9eec: ldp        x1, x2, [x21]
0x00000001004b9ef0: mov        x0, x22
0x00000001004b9ef4: bl         #0x1004b1bd8
0x00000001004b9ef8: b          #0x1004b9eb0
0x00000001004b9efc: sxtb       w9, w8
0x00000001004b9f00: cmp        w9, #0
0x00000001004b9f04: ldp        x9, x10, [x21]
0x00000001004b9f08: csel       x1, x9, x21, lt
0x00000001004b9f0c: and        x8, x8, #0x7f
0x00000001004b9f10: csel       x2, x10, x8, lt
0x00000001004b9f14: mov        x0, x22
0x00000001004b9f18: bl         #0x1004b1ca0
0x00000001004b9f1c: add        x21, x21, #0x18
0x00000001004b9f20: add        x22, x22, #0x18
0x00000001004b9f24: subs       x24, x24, #0x18
0x00000001004b9f28: b.eq       #0x1004ba07c
0x00000001004b9f2c: cmp        x21, x22
0x00000001004b9f30: b.eq       #0x1004b9f1c
0x00000001004b9f34: ldrsb      w9, [x22, #0x17]
0x00000001004b9f38: ldrb       w8, [x21, #0x17]
0x00000001004b9f3c: tbnz       w9, #0x1f, #0x1004b9efc
0x00000001004b9f40: tbnz       w8, #7, #0x1004b9f58
0x00000001004b9f44: ldr        q0, [x21]
0x00000001004b9f48: ldr        x8, [x21, #0x10]
0x00000001004b9f4c: str        x8, [x22, #0x10]
0x00000001004b9f50: str        q0, [x22]
0x00000001004b9f54: b          #0x1004b9f1c
0x00000001004b9f58: ldp        x1, x2, [x21]
0x00000001004b9f5c: mov        x0, x22
0x00000001004b9f60: bl         #0x1004b1bd8
0x00000001004b9f64: b          #0x1004b9f1c
0x00000001004b9f68: str        x22, [x19, #8]
0x00000001004b9f6c: ldr        x0, [x19]
0x00000001004b9f70: ldr        x8, [x19, #0x10]
0x00000001004b9f74: sub        x1, x8, x0
0x00000001004b9f78: bl         #0x1005c0860
0x00000001004b9f7c: stp        xzr, xzr, [x19]
0x00000001004b9f80: str        xzr, [x19, #0x10]
0x00000001004b9f84: mov        x8, #-0x5555555555555556
0x00000001004b9f88: movk       x8, #0xaaa, lsl #48
0x00000001004b9f8c: cmp        x23, x8
0x00000001004b9f90: b.hi       #0x1004ba0e8
0x00000001004b9f94: ldr        x9, [x19, #0x10]
0x00000001004b9f98: ldr        x10, [x19]
0x00000001004b9f9c: sub        x9, x9, x10
0x00000001004b9fa0: asr        x9, x9, #3
0x00000001004b9fa4: mov        x10, #-0x5555555555555556
0x00000001004b9fa8: movk       x10, #0xaaab
0x00000001004b9fac: mul        x9, x9, x10
0x00000001004b9fb0: lsl        x10, x9, #1
0x00000001004b9fb4: cmp        x10, x23
0x00000001004b9fb8: csel       x10, x10, x23, hi
0x00000001004b9fbc: mov        x11, #0x5555555555555555
0x00000001004b9fc0: movk       x11, #0x555, lsl #48
0x00000001004b9fc4: cmp        x9, x11
0x00000001004b9fc8: csel       x9, x10, x8, lo
0x00000001004b9fcc: cmp        x9, x8
0x00000001004b9fd0: b.hi       #0x1004ba0e8
0x00000001004b9fd4: add        x8, x9, x9, lsl #1
0x00000001004b9fd8: lsl        x23, x8, #3
0x00000001004b9fdc: mov        x0, x23
0x00000001004b9fe0: bl         #0x1005c0884
0x00000001004b9fe4: mov        x22, x0
0x00000001004b9fe8: stp        x0, x0, [x19]
0x00000001004b9fec: add        x8, x0, x23
0x00000001004b9ff0: str        x8, [x19, #0x10]
0x00000001004b9ff4: cmp        x21, x20
0x00000001004b9ff8: b.eq       #0x1004ba044
0x00000001004b9ffc: mov        x23, #0
0x00000001004ba000: b          #0x1004ba024
0x00000001004ba004: ldr        q0, [x8]
0x00000001004ba008: str        q0, [x0]
0x00000001004ba00c: ldr        x8, [x8, #0x10]
0x00000001004ba010: str        x8, [x0, #0x10]
0x00000001004ba014: add        x23, x23, #0x18
0x00000001004ba018: add        x8, x21, x23
0x00000001004ba01c: cmp        x8, x20
0x00000001004ba020: b.eq       #0x1004ba040
0x00000001004ba024: add        x0, x22, x23
0x00000001004ba028: add        x8, x21, x23
0x00000001004ba02c: ldrsb      w9, [x8, #0x17]
0x00000001004ba030: tbz        w9, #0x1f, #0x1004ba004
0x00000001004ba034: ldp        x1, x2, [x8]
0x00000001004ba038: bl         #0x1004b21c8
0x00000001004ba03c: b          #0x1004ba014
0x00000001004ba040: add        x22, x22, x23
0x00000001004ba044: str        x22, [x19, #8]
0x00000001004ba048: b          #0x1004ba0d4
0x00000001004ba04c: ldr        x20, [x19, #8]
0x00000001004ba050: b          #0x1004ba058
0x00000001004ba054: sub        x20, x20, #0x18
0x00000001004ba058: cmp        x20, x22
0x00000001004ba05c: b.eq       #0x1004ba044
0x00000001004ba060: ldursb     w8, [x20, #-1]
0x00000001004ba064: tbz        w8, #0x1f, #0x1004ba054
0x00000001004ba068: ldur       x0, [x20, #-0x18]
0x00000001004ba06c: ldur       x8, [x20, #-8]
0x00000001004ba070: and        x1, x8, #0x7fffffffffffffff
0x00000001004ba074: bl         #0x1005c0860
0x00000001004ba078: b          #0x1004ba054
0x00000001004ba07c: ldr        x21, [x19, #8]
0x00000001004ba080: cmp        x23, x20
0x00000001004ba084: b.eq       #0x1004ba0d0
0x00000001004ba088: mov        x22, #0
0x00000001004ba08c: b          #0x1004ba0b0
0x00000001004ba090: ldr        q0, [x8]
0x00000001004ba094: ldr        x8, [x8, #0x10]
0x00000001004ba098: str        x8, [x0, #0x10]
0x00000001004ba09c: str        q0, [x0]
0x00000001004ba0a0: add        x22, x22, #0x18
0x00000001004ba0a4: add        x8, x23, x22
0x00000001004ba0a8: cmp        x8, x20
0x00000001004ba0ac: b.eq       #0x1004ba0cc
0x00000001004ba0b0: add        x0, x21, x22
0x00000001004ba0b4: add        x8, x23, x22
0x00000001004ba0b8: ldrsb      w9, [x8, #0x17]
0x00000001004ba0bc: tbz        w9, #0x1f, #0x1004ba090
0x00000001004ba0c0: ldp        x1, x2, [x8]
0x00000001004ba0c4: bl         #0x1004b21c8
0x00000001004ba0c8: b          #0x1004ba0a0
0x00000001004ba0cc: add        x21, x21, x22
0x00000001004ba0d0: str        x21, [x19, #8]
0x00000001004ba0d4: ldp        x29, x30, [sp, #0x30]
0x00000001004ba0d8: ldp        x20, x19, [sp, #0x20]
0x00000001004ba0dc: ldp        x22, x21, [sp, #0x10]
0x00000001004ba0e0: ldp        x24, x23, [sp], #0x40
0x00000001004ba0e4: ret        
0x00000001004ba0e8: mov        x0, x19
0x00000001004ba0ec: bl         #0x1004b2630
0x00000001004ba0f0: mov        x20, x0
0x00000001004ba0f4: cbz        x22, #0x1004ba104
0x00000001004ba0f8: add        x0, x21, x22
0x00000001004ba0fc: mov        x1, x21
0x00000001004ba100: bl         #0x10052f410
0x00000001004ba104: str        x21, [x19, #8]
0x00000001004ba108: mov        x0, x20
0x00000001004ba10c: bl         #0x1005bfce4
0x00000001004ba110: mov        x20, x0
0x00000001004ba114: cbz        x23, #0x1004ba124
0x00000001004ba118: add        x0, x22, x23
0x00000001004ba11c: mov        x1, x22
0x00000001004ba120: bl         #0x10052f410
0x00000001004ba124: str        x22, [x19, #8]
0x00000001004ba128: mov        x0, x20
0x00000001004ba12c: bl         #0x1005bfce4
