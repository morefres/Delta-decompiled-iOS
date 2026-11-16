; instruction-faithful ARM64 fallback for RobloxLib::function_f3fb58
0x0000000000f3fb58: sub        sp, sp, #0x160
0x0000000000f3fb5c: stp        x28, x27, [sp, #0x100]
0x0000000000f3fb60: stp        x26, x25, [sp, #0x110]
0x0000000000f3fb64: stp        x24, x23, [sp, #0x120]
0x0000000000f3fb68: stp        x22, x21, [sp, #0x130]
0x0000000000f3fb6c: stp        x20, x19, [sp, #0x140]
0x0000000000f3fb70: stp        x29, x30, [sp, #0x150]
0x0000000000f3fb74: add        x29, sp, #0x150
0x0000000000f3fb78: mov        x22, x4
0x0000000000f3fb7c: mov        x19, x3
0x0000000000f3fb80: mov        x21, x1
0x0000000000f3fb84: mov        x20, x0
0x0000000000f3fb88: adrp       x8, #0x62b4000
0x0000000000f3fb8c: add        x8, x8, #0x240
0x0000000000f3fb90: ldarb      w8, [x8]
0x0000000000f3fb94: adrp       x24, #0x62b4000
0x0000000000f3fb98: tbz        w8, #0, #0xf3fcd4
0x0000000000f3fb9c: ldr        x1, [x24, #0x238]
0x0000000000f3fba0: movi       v0.16b, #0
0x0000000000f3fba4: stp        q0, q0, [sp, #0x10]
0x0000000000f3fba8: mov        x8, #-1
0x0000000000f3fbac: stp        xzr, x8, [sp, #0x30]
0x0000000000f3fbb0: stp        q0, q0, [sp, #0x40]
0x0000000000f3fbb4: str        q0, [sp, #0x60]
0x0000000000f3fbb8: str        wzr, [sp, #0x70]
0x0000000000f3fbbc: stp        xzr, xzr, [sp, #0x78]
0x0000000000f3fbc0: add        x9, sp, #0x10
0x0000000000f3fbc4: str        x8, [sp, #0x88]
0x0000000000f3fbc8: add        x0, sp, #0x10
0x0000000000f3fbcc: add        x2, x9, #0x78
0x0000000000f3fbd0: bl         #0x475a774
0x0000000000f3fbd4: ldr        x21, [x21, #0x3b8]
0x0000000000f3fbd8: mov        x0, x21
0x0000000000f3fbdc: bl         #0x2d5ff68
0x0000000000f3fbe0: cbz        x22, #0xf3fcac
0x0000000000f3fbe4: lsl        x22, x22, #5
0x0000000000f3fbe8: adrp       x23, #0x610e000
0x0000000000f3fbec: mov        w24, #0x38
0x0000000000f3fbf0: mov        w25, #1
0x0000000000f3fbf4: mov        w26, #0x7f800000
0x0000000000f3fbf8: mov        w27, #0x700
0x0000000000f3fbfc: ldrb       w8, [x23, #0xe90]
0x0000000000f3fc00: cmp        w8, #1
0x0000000000f3fc04: b.ne       #0xf3fc18
0x0000000000f3fc08: ldr        x8, [x20, #0x80]
0x0000000000f3fc0c: ldr        x9, [x19, #0x18]
0x0000000000f3fc10: madd       x28, x9, x24, x8
0x0000000000f3fc14: b          #0xf3fc24
0x0000000000f3fc18: ldr        x8, [x19, #0x18]
0x0000000000f3fc1c: ldur       x9, [x20, #0x48]
0x0000000000f3fc20: madd       x28, x8, x24, x9
0x0000000000f3fc24: ldr        x1, [x28]
0x0000000000f3fc28: mov        x0, sp
0x0000000000f3fc2c: bl         #0xf06884
0x0000000000f3fc30: sub        x0, x29, #0x90
0x0000000000f3fc34: mov        x2, sp
0x0000000000f3fc38: mov        x1, x21
0x0000000000f3fc3c: bl         #0x2d73968
0x0000000000f3fc40: sturb      w25, [x29, #-0x7f]
0x0000000000f3fc44: movi       v0.16b, #0
0x0000000000f3fc48: stp        q0, q0, [sp, #0x90]
0x0000000000f3fc4c: str        w26, [sp, #0xb0]
0x0000000000f3fc50: strb       wzr, [sp, #0xb4]
0x0000000000f3fc54: str        w27, [sp, #0xb8]
0x0000000000f3fc58: ldr        x0, [x21, #0x940]
0x0000000000f3fc5c: cbnz       x0, #0xf3fc64
0x0000000000f3fc60: ldr        x0, [x21, #0x950]
0x0000000000f3fc64: sub        x2, x29, #0x90
0x0000000000f3fc68: add        x3, sp, #0x90
0x0000000000f3fc6c: mov        x1, x19
0x0000000000f3fc70: bl         #0x2ce5634
0x0000000000f3fc74: tbz        w0, #0, #0xf3fc8c
0x0000000000f3fc78: ldr        x8, [sp, #0x90]
0x0000000000f3fc7c: ldr        x9, [x28]
0x0000000000f3fc80: ldr        x9, [x9, #0x168]
0x0000000000f3fc84: cmp        x8, x9
0x0000000000f3fc88: b.eq       #0xf3fca4
0x0000000000f3fc8c: mov        w8, #3
0x0000000000f3fc90: strb       w8, [x28, #0x34]
0x0000000000f3fc94: add        x19, x19, #0x20
0x0000000000f3fc98: subs       x22, x22, #0x20
0x0000000000f3fc9c: b.ne       #0xf3fbfc
0x0000000000f3fca0: b          #0xf3fcac
0x0000000000f3fca4: mov        w8, #4
0x0000000000f3fca8: b          #0xf3fc90
0x0000000000f3fcac: add        x0, sp, #0x10
0x0000000000f3fcb0: bl         #0x26383c
0x0000000000f3fcb4: ldp        x29, x30, [sp, #0x150]
0x0000000000f3fcb8: ldp        x20, x19, [sp, #0x140]
0x0000000000f3fcbc: ldp        x22, x21, [sp, #0x130]
0x0000000000f3fcc0: ldp        x24, x23, [sp, #0x120]
0x0000000000f3fcc4: ldp        x26, x25, [sp, #0x110]
0x0000000000f3fcc8: ldp        x28, x27, [sp, #0x100]
0x0000000000f3fccc: add        sp, sp, #0x160
0x0000000000f3fcd0: ret        
0x0000000000f3fcd4: adrp       x0, #0x62b4000
0x0000000000f3fcd8: add        x0, x0, #0x240
0x0000000000f3fcdc: bl         #0x428c
0x0000000000f3fce0: cbz        w0, #0xf3fb9c
0x0000000000f3fce4: adrp       x8, #0x52dc000
0x0000000000f3fce8: add        x8, x8, #0x59e
0x0000000000f3fcec: add        x8, x8, #0x63, lsl #12
0x0000000000f3fcf0: add        x8, x8, #0x9b7
0x0000000000f3fcf4: str        x8, [sp, #0x10]
0x0000000000f3fcf8: ldr        x8, [sp, #0x10]
0x0000000000f3fcfc: adrp       x9, #0x52e1000
0x0000000000f3fd00: add        x9, x9, #0x60c
0x0000000000f3fd04: add        x9, x9, #0x3e, lsl #12
0x0000000000f3fd08: add        x9, x9, #0x7db
0x0000000000f3fd0c: str        x9, [sp, #0x10]
0x0000000000f3fd10: ldr        x9, [sp, #0x10]
0x0000000000f3fd14: sub        x8, x8, #0x63, lsl #12
0x0000000000f3fd18: sub        x0, x8, #0x9b7
0x0000000000f3fd1c: sub        x8, x9, #0x3e, lsl #12
0x0000000000f3fd20: sub        x1, x8, #0x7db
0x0000000000f3fd24: mov        w2, #-1
0x0000000000f3fd28: mov        w3, #0xff
0x0000000000f3fd2c: bl         #0x477d018
0x0000000000f3fd30: mov        x23, x0
0x0000000000f3fd34: bl         #0x475a7f4
0x0000000000f3fd38: str        x23, [x24, #0x238]
0x0000000000f3fd3c: adrp       x0, #0x62b4000
0x0000000000f3fd40: add        x0, x0, #0x240
0x0000000000f3fd44: bl         #0x43e8
0x0000000000f3fd48: b          #0xf3fb9c
0x0000000000f3fd4c: mov        x19, x0
0x0000000000f3fd50: adrp       x0, #0x62b4000
0x0000000000f3fd54: add        x0, x0, #0x240
0x0000000000f3fd58: bl         #0x4450
0x0000000000f3fd5c: b          #0xf3fd74
0x0000000000f3fd60: b          #0xf3fd68
0x0000000000f3fd64: b          #0xf3fd68
0x0000000000f3fd68: mov        x19, x0
0x0000000000f3fd6c: add        x0, sp, #0x10
0x0000000000f3fd70: bl         #0x26383c
0x0000000000f3fd74: mov        x0, x19
0x0000000000f3fd78: bl         #0x4b97984
