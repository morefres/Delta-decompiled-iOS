; instruction-faithful ARM64 fallback for Persona2::function_38facc
0x000000000038facc: sub        sp, sp, #0x90
0x000000000038fad0: stp        x28, x0, [sp, #0x30]
0x000000000038fad4: stp        x27, x26, [sp, #0x40]
0x000000000038fad8: stp        x25, x24, [sp, #0x50]
0x000000000038fadc: stp        x23, x22, [sp, #0x60]
0x000000000038fae0: stp        x20, x19, [sp, #0x70]
0x000000000038fae4: stp        x29, x30, [sp, #0x80]
0x000000000038fae8: add        x29, sp, #0x80
0x000000000038faec: mov        x19, x21
0x000000000038faf0: stp        x2, x3, [sp, #0x10]
0x000000000038faf4: mov        x23, x1
0x000000000038faf8: mov        x22, x0
0x000000000038fafc: mov        x9, x1
0x000000000038fb00: ldr        x8, [x9, #0x40]!
0x000000000038fb04: str        x9, [sp]
0x000000000038fb08: ldrb       w9, [x1, #0x20]
0x000000000038fb0c: mov        w10, #1
0x000000000038fb10: lsl        x9, x10, x9
0x000000000038fb14: mov        x11, #-1
0x000000000038fb18: lsl        x10, x11, x9
0x000000000038fb1c: cmp        x9, #0x40
0x000000000038fb20: csinv      x10, x11, x10, ge
0x000000000038fb24: and        x24, x10, x8
0x000000000038fb28: add        x8, x9, #0x3f
0x000000000038fb2c: lsr        x8, x8, #6
0x000000000038fb30: str        x8, [sp, #8]
0x000000000038fb34: mov        x0, x1
0x000000000038fb38: bl         #0x4c25a8
0x000000000038fb3c: mov        x28, #0
0x000000000038fb40: b          #0x38fbcc
0x000000000038fb44: ldr        x0, [x22, #0x28]
0x000000000038fb48: mov        x1, x27
0x000000000038fb4c: bl         #0x4c16f0
0x000000000038fb50: add        x8, x22, #0x40
0x000000000038fb54: ldrb       w9, [x22, #0x20]
0x000000000038fb58: mov        x13, #-1
0x000000000038fb5c: lsl        x11, x13, x9
0x000000000038fb60: bic        x9, x0, x11
0x000000000038fb64: lsr        x10, x9, #6
0x000000000038fb68: ldr        x12, [x8, x10, lsl #3]
0x000000000038fb6c: lsl        x13, x13, x9
0x000000000038fb70: bics       x12, x13, x12
0x000000000038fb74: b.eq       #0x38fd2c
0x000000000038fb78: rbit       x10, x12
0x000000000038fb7c: clz        x10, x10
0x000000000038fb80: and        x9, x9, #0x7fffffffffffffc0
0x000000000038fb84: orr        x9, x10, x9
0x000000000038fb88: lsr        x10, x9, #3
0x000000000038fb8c: and        x10, x10, #0x1ffffffffffffff8
0x000000000038fb90: mov        w11, #1
0x000000000038fb94: lsl        x11, x11, x9
0x000000000038fb98: ldr        x12, [x8, x10]
0x000000000038fb9c: orr        x11, x11, x12
0x000000000038fba0: str        x11, [x8, x10]
0x000000000038fba4: ldr        x8, [x22, #0x30]
0x000000000038fba8: lsl        x9, x9, #3
0x000000000038fbac: str        x27, [x8, x9]
0x000000000038fbb0: ldr        x8, [x22, #0x38]
0x000000000038fbb4: str        x25, [x8, x9]
0x000000000038fbb8: ldr        x8, [x22, #0x10]
0x000000000038fbbc: add        x8, x8, #1
0x000000000038fbc0: str        x8, [x22, #0x10]
0x000000000038fbc4: mov        x0, x26
0x000000000038fbc8: bl         #0x4c2590
0x000000000038fbcc: cbz        x24, #0x38fbe8
0x000000000038fbd0: rbit       x8, x24
0x000000000038fbd4: clz        x8, x8
0x000000000038fbd8: sub        x9, x24, #1
0x000000000038fbdc: and        x24, x9, x24
0x000000000038fbe0: orr        x8, x8, x28, lsl #6
0x000000000038fbe4: b          #0x38fcc8
0x000000000038fbe8: adds       x28, x28, #1
0x000000000038fbec: b.vs       #0x38fe18
0x000000000038fbf0: ldr        x8, [sp, #8]
0x000000000038fbf4: cmp        x28, x8
0x000000000038fbf8: b.ge       #0x38fde4
0x000000000038fbfc: ldr        x8, [sp]
0x000000000038fc00: ldr        x8, [x8, x28, lsl #3]
0x000000000038fc04: cbnz       x8, #0x38fcb4
0x000000000038fc08: add        x9, x28, #1
0x000000000038fc0c: ldr        x8, [sp, #8]
0x000000000038fc10: cmp        x9, x8
0x000000000038fc14: b.ge       #0x38fde4
0x000000000038fc18: ldr        x8, [sp]
0x000000000038fc1c: ldr        x8, [x8, x9, lsl #3]
0x000000000038fc20: cbnz       x8, #0x38fcb0
0x000000000038fc24: add        x9, x28, #2
0x000000000038fc28: ldr        x8, [sp, #8]
0x000000000038fc2c: cmp        x9, x8
0x000000000038fc30: b.ge       #0x38fde4
0x000000000038fc34: ldr        x8, [sp]
0x000000000038fc38: ldr        x8, [x8, x9, lsl #3]
0x000000000038fc3c: cbnz       x8, #0x38fcb0
0x000000000038fc40: add        x9, x28, #3
0x000000000038fc44: ldr        x8, [sp, #8]
0x000000000038fc48: cmp        x9, x8
0x000000000038fc4c: b.ge       #0x38fde4
0x000000000038fc50: ldr        x8, [sp]
0x000000000038fc54: ldr        x8, [x8, x9, lsl #3]
0x000000000038fc58: cbnz       x8, #0x38fcb0
0x000000000038fc5c: add        x9, x28, #4
0x000000000038fc60: ldr        x8, [sp, #8]
0x000000000038fc64: cmp        x9, x8
0x000000000038fc68: b.ge       #0x38fde4
0x000000000038fc6c: ldr        x8, [sp]
0x000000000038fc70: ldr        x8, [x8, x9, lsl #3]
0x000000000038fc74: cbnz       x8, #0x38fcb0
0x000000000038fc78: add        x9, x28, #5
0x000000000038fc7c: ldr        x8, [sp, #8]
0x000000000038fc80: cmp        x9, x8
0x000000000038fc84: b.ge       #0x38fde4
0x000000000038fc88: ldr        x8, [sp]
0x000000000038fc8c: ldr        x8, [x8, x9, lsl #3]
0x000000000038fc90: cbnz       x8, #0x38fcb0
0x000000000038fc94: add        x9, x28, #6
0x000000000038fc98: ldr        x8, [sp, #8]
0x000000000038fc9c: cmp        x9, x8
0x000000000038fca0: b.ge       #0x38fde4
0x000000000038fca4: ldr        x8, [sp]
0x000000000038fca8: ldr        x8, [x8, x9, lsl #3]
0x000000000038fcac: cbz        x8, #0x38fd84
0x000000000038fcb0: mov        x28, x9
0x000000000038fcb4: rbit       x9, x8
0x000000000038fcb8: clz        x9, x9
0x000000000038fcbc: sub        x10, x8, #1
0x000000000038fcc0: and        x24, x10, x8
0x000000000038fcc4: add        x8, x9, x28, lsl #6
0x000000000038fcc8: lsl        x8, x8, #3
0x000000000038fccc: ldp        x9, x10, [x23, #0x30]
0x000000000038fcd0: ldr        x27, [x9, x8]
0x000000000038fcd4: ldr        x26, [x10, x8]
0x000000000038fcd8: str        x26, [sp, #0x28]
0x000000000038fcdc: mov        x0, x26
0x000000000038fce0: bl         #0x4c25a8
0x000000000038fce4: add        x8, sp, #0x20
0x000000000038fce8: add        x0, sp, #0x28
0x000000000038fcec: ldp        x9, x20, [sp, #0x10]
0x000000000038fcf0: mov        x21, x19
0x000000000038fcf4: blr        x9
0x000000000038fcf8: mov        x19, x21
0x000000000038fcfc: cbnz       x21, #0x38fdcc
0x000000000038fd00: ldr        x25, [sp, #0x20]
0x000000000038fd04: cbz        x25, #0x38fbc4
0x000000000038fd08: ldp        x8, x9, [x22, #0x10]
0x000000000038fd0c: cmp        x9, x8
0x000000000038fd10: b.hi       #0x38fb44
0x000000000038fd14: add        x0, x8, #1
0x000000000038fd18: add        x20, sp, #0x38
0x000000000038fd1c: mov        w1, #1
0x000000000038fd20: bl         #0x435258
0x000000000038fd24: ldr        x22, [sp, #0x38]
0x000000000038fd28: b          #0x38fb44
0x000000000038fd2c: mov        w9, #0
0x000000000038fd30: mov        w12, #0x3f
0x000000000038fd34: sub        x11, x12, x11
0x000000000038fd38: lsr        x11, x11, #6
0x000000000038fd3c: b          #0x38fd5c
0x000000000038fd40: cmp        x10, x11
0x000000000038fd44: cset       w12, eq
0x000000000038fd48: csel       x10, xzr, x10, eq
0x000000000038fd4c: orr        w9, w12, w9
0x000000000038fd50: ldr        x12, [x8, x10, lsl #3]
0x000000000038fd54: cmn        x12, #1
0x000000000038fd58: b.ne       #0x38fd70
0x000000000038fd5c: add        x10, x10, #1
0x000000000038fd60: cmp        x10, x11
0x000000000038fd64: b.ne       #0x38fd40
0x000000000038fd68: tbz        w9, #0, #0x38fd40
0x000000000038fd6c: b          #0x38fe14
0x000000000038fd70: mvn        x9, x12
0x000000000038fd74: rbit       x9, x9
0x000000000038fd78: clz        x9, x9
0x000000000038fd7c: add        x9, x9, x10, lsl #6
0x000000000038fd80: b          #0x38fb88
0x000000000038fd84: add        x9, x28, #7
0x000000000038fd88: ldr        x8, [sp, #8]
0x000000000038fd8c: cmp        x9, x8
0x000000000038fd90: b.ge       #0x38fde4
0x000000000038fd94: ldr        x8, [sp]
0x000000000038fd98: ldr        x8, [x8, x9, lsl #3]
0x000000000038fd9c: mov        x28, x9
0x000000000038fda0: cbnz       x8, #0x38fcb4
0x000000000038fda4: adds       x28, x9, #1
0x000000000038fda8: b.vs       #0x38fe1c
0x000000000038fdac: ldr        x8, [sp, #8]
0x000000000038fdb0: cmp        x28, x8
0x000000000038fdb4: b.ge       #0x38fde4
0x000000000038fdb8: ldr        x8, [sp]
0x000000000038fdbc: ldr        x8, [x8, x28, lsl #3]
0x000000000038fdc0: add        x9, x9, #1
0x000000000038fdc4: cbz        x8, #0x38fda4
0x000000000038fdc8: b          #0x38fcb4
0x000000000038fdcc: mov        x0, x23
0x000000000038fdd0: bl         #0x4c2890
0x000000000038fdd4: mov        x0, x26
0x000000000038fdd8: bl         #0x4c2590
0x000000000038fddc: mov        x0, x22
0x000000000038fde0: b          #0x38fde8
0x000000000038fde4: mov        x0, x23
0x000000000038fde8: bl         #0x4c2890
0x000000000038fdec: mov        x0, x22
0x000000000038fdf0: mov        x21, x19
0x000000000038fdf4: ldp        x29, x30, [sp, #0x80]
0x000000000038fdf8: ldp        x20, x19, [sp, #0x70]
0x000000000038fdfc: ldp        x23, x22, [sp, #0x60]
0x000000000038fe00: ldp        x25, x24, [sp, #0x50]
0x000000000038fe04: ldp        x27, x26, [sp, #0x40]
0x000000000038fe08: ldr        x28, [sp, #0x30]
0x000000000038fe0c: add        sp, sp, #0x90
0x000000000038fe10: ret        
0x000000000038fe14: brk        #1
0x000000000038fe18: brk        #1
0x000000000038fe1c: brk        #1
