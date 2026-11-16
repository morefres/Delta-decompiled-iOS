; instruction-faithful ARM64 fallback for RobloxLib::function_48fad0
0x000000000048fad0: sub        sp, sp, #0x40
0x000000000048fad4: stp        x20, x19, [sp, #0x20]
0x000000000048fad8: stp        x29, x30, [sp, #0x30]
0x000000000048fadc: add        x29, sp, #0x30
0x000000000048fae0: mov        x19, x2
0x000000000048fae4: ldr        x8, [x0]
0x000000000048fae8: ldr        w9, [x8]
0x000000000048faec: ldr        w10, [x1]
0x000000000048faf0: cbz        w10, #0x48fb94
0x000000000048faf4: sub        w11, w9, #1
0x000000000048faf8: ldp        w12, w13, [x1, #4]
0x000000000048fafc: mul        w9, w12, w9
0x000000000048fb00: add        w9, w10, w9
0x000000000048fb04: ldr        w12, [x8, #0xc]
0x000000000048fb08: mul        w12, w12, w13
0x000000000048fb0c: add        w9, w9, w12
0x000000000048fb10: sub        w12, w9, #1
0x000000000048fb14: ldr        x8, [x8, #0x10]
0x000000000048fb18: ldr        s0, [x8, w12, sxtw #2]
0x000000000048fb1c: cmp        w10, w11
0x000000000048fb20: b.ne       #0x48fbdc
0x000000000048fb24: ldp        x20, x0, [x19]
0x000000000048fb28: ldr        x8, [x20]
0x000000000048fb2c: ldp        w9, w10, [x0]
0x000000000048fb30: ldr        w11, [x0, #8]
0x000000000048fb34: ldr        w12, [x8]
0x000000000048fb38: madd       w9, w12, w10, w9
0x000000000048fb3c: ldr        w10, [x8, #0xc]
0x000000000048fb40: madd       w9, w10, w11, w9
0x000000000048fb44: ldr        x8, [x8, #0x10]
0x000000000048fb48: ldr        s1, [x8, w9, sxtw #2]
0x000000000048fb4c: ldp        x8, x9, [x19, #0x10]
0x000000000048fb50: ldr        s2, [x8]
0x000000000048fb54: ldr        s3, [x9]
0x000000000048fb58: ldp        x8, x9, [x19, #0x20]
0x000000000048fb5c: ldr        s4, [x8]
0x000000000048fb60: ldrb       w8, [x9]
0x000000000048fb64: stp        s1, s0, [sp, #4]
0x000000000048fb68: stp        s2, s3, [sp, #0x10]
0x000000000048fb6c: str        s4, [sp, #0x18]
0x000000000048fb70: strb       w8, [sp, #0x1c]
0x000000000048fb74: ldr        x8, [x19, #0x30]
0x000000000048fb78: ldr        x8, [x8]
0x000000000048fb7c: ldr        x1, [x8]
0x000000000048fb80: add        x2, sp, #4
0x000000000048fb84: fcmp       s1, #0.0
0x000000000048fb88: b.ge       #0x48fce0
0x000000000048fb8c: bl         #0x490050
0x000000000048fb90: b          #0x48fcf4
0x000000000048fb94: cmp        w9, #1
0x000000000048fb98: b.ne       #0x48fc54
0x000000000048fb9c: ldp        x8, x9, [x19]
0x000000000048fba0: ldr        x10, [x8]
0x000000000048fba4: ldp        w11, w12, [x9]
0x000000000048fba8: ldr        w9, [x9, #8]
0x000000000048fbac: ldr        w13, [x10]
0x000000000048fbb0: madd       w11, w13, w12, w11
0x000000000048fbb4: ldr        w12, [x10, #0xc]
0x000000000048fbb8: madd       w9, w12, w9, w11
0x000000000048fbbc: ldr        x10, [x10, #0x10]
0x000000000048fbc0: ldr        s0, [x10, w9, sxtw #2]
0x000000000048fbc4: ldr        x9, [x19, #0x38]
0x000000000048fbc8: ldr        s1, [x9]
0x000000000048fbcc: fcmp       s0, s1
0x000000000048fbd0: b.eq       #0x48fd30
0x000000000048fbd4: strb       wzr, [x8, #8]
0x000000000048fbd8: b          #0x48fd30
0x000000000048fbdc: add        w9, w9, #1
0x000000000048fbe0: ldr        s1, [x8, w9, sxtw #2]
0x000000000048fbe4: ldp        x20, x0, [x19]
0x000000000048fbe8: ldr        x8, [x20]
0x000000000048fbec: ldp        w9, w10, [x0]
0x000000000048fbf0: ldr        w11, [x0, #8]
0x000000000048fbf4: ldr        w12, [x8]
0x000000000048fbf8: madd       w9, w12, w10, w9
0x000000000048fbfc: ldr        w10, [x8, #0xc]
0x000000000048fc00: madd       w9, w10, w11, w9
0x000000000048fc04: ldr        x8, [x8, #0x10]
0x000000000048fc08: ldr        s2, [x8, w9, sxtw #2]
0x000000000048fc0c: ldp        x8, x9, [x19, #0x10]
0x000000000048fc10: ldr        s3, [x8]
0x000000000048fc14: ldr        s4, [x9]
0x000000000048fc18: ldp        x8, x9, [x19, #0x20]
0x000000000048fc1c: ldr        s5, [x8]
0x000000000048fc20: ldrb       w8, [x9]
0x000000000048fc24: stp        s2, s0, [sp, #4]
0x000000000048fc28: stp        s1, s3, [sp, #0xc]
0x000000000048fc2c: stp        s4, s5, [sp, #0x14]
0x000000000048fc30: strb       w8, [sp, #0x1c]
0x000000000048fc34: ldr        x8, [x19, #0x30]
0x000000000048fc38: ldr        x8, [x8]
0x000000000048fc3c: ldr        x1, [x8]
0x000000000048fc40: add        x2, sp, #4
0x000000000048fc44: fcmp       s2, #0.0
0x000000000048fc48: b.ge       #0x48fce8
0x000000000048fc4c: bl         #0x4903ac
0x000000000048fc50: b          #0x48fcf4
0x000000000048fc54: ldp        w10, w11, [x1, #4]
0x000000000048fc58: ldr        w12, [x8, #0xc]
0x000000000048fc5c: mul        w11, w12, w11
0x000000000048fc60: madd       w9, w10, w9, w11
0x000000000048fc64: add        w9, w9, #1
0x000000000048fc68: ldr        x8, [x8, #0x10]
0x000000000048fc6c: ldr        s0, [x8, w9, sxtw #2]
0x000000000048fc70: ldp        x20, x0, [x19]
0x000000000048fc74: ldr        x8, [x20]
0x000000000048fc78: ldp        w9, w10, [x0]
0x000000000048fc7c: ldr        w11, [x0, #8]
0x000000000048fc80: ldr        w12, [x8]
0x000000000048fc84: madd       w9, w12, w10, w9
0x000000000048fc88: ldr        w10, [x8, #0xc]
0x000000000048fc8c: madd       w9, w10, w11, w9
0x000000000048fc90: ldr        x8, [x8, #0x10]
0x000000000048fc94: ldr        s1, [x8, w9, sxtw #2]
0x000000000048fc98: ldp        x8, x9, [x19, #0x10]
0x000000000048fc9c: ldr        s2, [x8]
0x000000000048fca0: ldr        s3, [x9]
0x000000000048fca4: ldp        x8, x9, [x19, #0x20]
0x000000000048fca8: ldr        s4, [x8]
0x000000000048fcac: ldrb       w8, [x9]
0x000000000048fcb0: str        s1, [sp, #4]
0x000000000048fcb4: stp        s0, s2, [sp, #0xc]
0x000000000048fcb8: stp        s3, s4, [sp, #0x14]
0x000000000048fcbc: strb       w8, [sp, #0x1c]
0x000000000048fcc0: ldr        x8, [x19, #0x30]
0x000000000048fcc4: ldr        x8, [x8]
0x000000000048fcc8: ldr        x1, [x8]
0x000000000048fccc: add        x2, sp, #4
0x000000000048fcd0: fcmp       s1, #0.0
0x000000000048fcd4: b.ge       #0x48fcf0
0x000000000048fcd8: bl         #0x48fd40
0x000000000048fcdc: b          #0x48fcf4
0x000000000048fce0: bl         #0x490200
0x000000000048fce4: b          #0x48fcf4
0x000000000048fce8: bl         #0x490564
0x000000000048fcec: b          #0x48fcf4
0x000000000048fcf0: bl         #0x48fecc
0x000000000048fcf4: ldr        x8, [x20]
0x000000000048fcf8: ldr        x9, [x19, #8]
0x000000000048fcfc: ldp        w10, w11, [x9]
0x000000000048fd00: ldr        w9, [x9, #8]
0x000000000048fd04: ldr        w12, [x8]
0x000000000048fd08: madd       w10, w12, w11, w10
0x000000000048fd0c: ldr        w11, [x8, #0xc]
0x000000000048fd10: madd       w9, w11, w9, w10
0x000000000048fd14: ldr        x8, [x8, #0x10]
0x000000000048fd18: str        s0, [x8, w9, sxtw #2]
0x000000000048fd1c: ldr        x8, [x19, #0x38]
0x000000000048fd20: ldr        s1, [x8]
0x000000000048fd24: fcmp       s0, s1
0x000000000048fd28: b.eq       #0x48fd30
0x000000000048fd2c: strb       wzr, [x20, #8]
0x000000000048fd30: ldp        x29, x30, [sp, #0x30]
0x000000000048fd34: ldp        x20, x19, [sp, #0x20]
0x000000000048fd38: add        sp, sp, #0x40
0x000000000048fd3c: ret        
