; instruction-faithful ARM64 fallback for RobloxLib::function_24fb40
0x000000000024fb40: sub        sp, sp, #0x40
0x000000000024fb44: stp        x22, x21, [sp, #0x10]
0x000000000024fb48: stp        x20, x19, [sp, #0x20]
0x000000000024fb4c: stp        x29, x30, [sp, #0x30]
0x000000000024fb50: add        x29, sp, #0x30
0x000000000024fb54: mov        x20, x2
0x000000000024fb58: mov        x21, x1
0x000000000024fb5c: mov        x19, x0
0x000000000024fb60: stp        x1, x2, [sp]
0x000000000024fb64: bl         #0x22b2f4
0x000000000024fb68: tbz        w0, #0, #0x24fba4
0x000000000024fb6c: ldr        x8, [x21, #0x10]
0x000000000024fb70: mov        w9, w20
0x000000000024fb74: mov        w10, #0x30
0x000000000024fb78: umaddl     x1, w9, w10, x8
0x000000000024fb7c: mov        x0, x19
0x000000000024fb80: bl         #0x24fba8
0x000000000024fb84: mov        x0, sp
0x000000000024fb88: bl         #0x20f428
0x000000000024fb8c: ldp        x0, x1, [sp]
0x000000000024fb90: ldp        x29, x30, [sp, #0x30]
0x000000000024fb94: ldp        x20, x19, [sp, #0x20]
0x000000000024fb98: ldp        x22, x21, [sp, #0x10]
0x000000000024fb9c: add        sp, sp, #0x40
0x000000000024fba0: ret        
0x000000000024fba4: bl         #0x4b12328
0x000000000024fba8: ldr        w8, [x0]
0x000000000024fbac: cbz        w8, #0x24fcc8
0x000000000024fbb0: sub        sp, sp, #0x40
0x000000000024fbb4: stp        x22, x21, [sp, #0x10]
0x000000000024fbb8: stp        x20, x19, [sp, #0x20]
0x000000000024fbbc: stp        x29, x30, [sp, #0x30]
0x000000000024fbc0: add        x29, sp, #0x30
0x000000000024fbc4: mov        x19, x0
0x000000000024fbc8: mov        w2, #0
0x000000000024fbcc: bl         #0x24e6a4
0x000000000024fbd0: tbnz       x0, #0x20, #0x24fcd0
0x000000000024fbd4: mov        w20, w0
0x000000000024fbd8: ldp        x8, x9, [x19, #8]
0x000000000024fbdc: ldr        w8, [x8, w0, uxtw #2]
0x000000000024fbe0: ldr        w10, [x19, #0x18]
0x000000000024fbe4: and        w21, w10, w8
0x000000000024fbe8: mov        w8, #0x30
0x000000000024fbec: umaddl     x22, w21, w8, x9
0x000000000024fbf0: add        x8, x22, #0x18
0x000000000024fbf4: str        x8, [sp, #8]
0x000000000024fbf8: add        x0, sp, #8
0x000000000024fbfc: bl         #0x24eef0
0x000000000024fc00: ldrsb      w8, [x22, #0x17]
0x000000000024fc04: tbz        w8, #0x1f, #0x24fc10
0x000000000024fc08: ldr        x0, [x22]
0x000000000024fc0c: bl         #0x47e93a8
0x000000000024fc10: ldr        w8, [x19]
0x000000000024fc14: sub        w8, w8, #1
0x000000000024fc18: str        w8, [x19]
0x000000000024fc1c: ldr        x8, [x19, #8]
0x000000000024fc20: ldr        w9, [x19, #0x1c]
0x000000000024fc24: mov        w10, #1
0x000000000024fc28: lsl        x9, x10, x9
0x000000000024fc2c: add        x9, x8, x9, lsl #2
0x000000000024fc30: ldr        w10, [x9]
0x000000000024fc34: cmp        w10, w21
0x000000000024fc38: b.ls       #0x24fc40
0x000000000024fc3c: str        w21, [x9]
0x000000000024fc40: mov        w0, #1
0x000000000024fc44: add        x10, x9, #0x18
0x000000000024fc48: ldp        w12, w11, [x9, #0xc]
0x000000000024fc4c: add        w11, w11, w21, lsr #6
0x000000000024fc50: ldr        x13, [x10, w11, uxtw #3]
0x000000000024fc54: lsl        x14, x0, x21
0x000000000024fc58: orr        x13, x13, x14
0x000000000024fc5c: lsr        w14, w21, #6
0x000000000024fc60: str        x13, [x10, w11, uxtw #3]
0x000000000024fc64: lsl        x11, x0, x14
0x000000000024fc68: add        w12, w12, w21, lsr #12
0x000000000024fc6c: ldr        x13, [x10, w12, uxtw #3]
0x000000000024fc70: orr        x11, x13, x11
0x000000000024fc74: str        x11, [x10, w12, uxtw #3]
0x000000000024fc78: lsr        w11, w21, #0xc
0x000000000024fc7c: lsr        w12, w21, #0x12
0x000000000024fc80: lsl        x11, x0, x11
0x000000000024fc84: ldr        x13, [x10, w12, uxtw #3]
0x000000000024fc88: orr        x11, x13, x11
0x000000000024fc8c: str        x11, [x10, w12, uxtw #3]
0x000000000024fc90: mov        w10, #0x7fffffff
0x000000000024fc94: str        w10, [x8, x20, lsl #2]
0x000000000024fc98: ldr        w8, [x9, #8]
0x000000000024fc9c: add        w8, w8, #1
0x000000000024fca0: str        w8, [x9, #8]
0x000000000024fca4: ldr        w9, [x19]
0x000000000024fca8: add        w8, w9, w8, lsl #2
0x000000000024fcac: ldr        w9, [x19, #0x1c]
0x000000000024fcb0: lsr        w8, w8, w9
0x000000000024fcb4: cbz        w8, #0x24fcd4
0x000000000024fcb8: mov        x0, x19
0x000000000024fcbc: bl         #0x24eb54
0x000000000024fcc0: mov        w0, #1
0x000000000024fcc4: b          #0x24fcd4
0x000000000024fcc8: mov        w0, #0
0x000000000024fccc: ret        
0x000000000024fcd0: mov        w0, #0
0x000000000024fcd4: ldp        x29, x30, [sp, #0x30]
0x000000000024fcd8: ldp        x20, x19, [sp, #0x20]
0x000000000024fcdc: ldp        x22, x21, [sp, #0x10]
0x000000000024fce0: add        sp, sp, #0x40
0x000000000024fce4: ret        
