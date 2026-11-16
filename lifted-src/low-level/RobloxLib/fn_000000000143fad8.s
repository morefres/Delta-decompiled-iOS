; instruction-faithful ARM64 fallback for RobloxLib::function_143fad8
0x000000000143fad8: sub        sp, sp, #0x40
0x000000000143fadc: stp        x22, x21, [sp, #0x10]
0x000000000143fae0: stp        x20, x19, [sp, #0x20]
0x000000000143fae4: stp        x29, x30, [sp, #0x30]
0x000000000143fae8: add        x29, sp, #0x30
0x000000000143faec: mov        x20, x2
0x000000000143faf0: mov        x21, x1
0x000000000143faf4: mov        x19, x0
0x000000000143faf8: stp        x1, x2, [sp]
0x000000000143fafc: bl         #0x22b2f4
0x000000000143fb00: tbz        w0, #0, #0x143fb3c
0x000000000143fb04: ldr        x8, [x21, #0x10]
0x000000000143fb08: mov        w9, w20
0x000000000143fb0c: mov        w10, #0x18
0x000000000143fb10: umaddl     x1, w9, w10, x8
0x000000000143fb14: mov        x0, x19
0x000000000143fb18: bl         #0x143fb40
0x000000000143fb1c: mov        x0, sp
0x000000000143fb20: bl         #0x20f428
0x000000000143fb24: ldp        x0, x1, [sp]
0x000000000143fb28: ldp        x29, x30, [sp, #0x30]
0x000000000143fb2c: ldp        x20, x19, [sp, #0x20]
0x000000000143fb30: ldp        x22, x21, [sp, #0x10]
0x000000000143fb34: add        sp, sp, #0x40
0x000000000143fb38: ret        
0x000000000143fb3c: bl         #0x4b12d2c
0x000000000143fb40: ldr        w8, [x0]
0x000000000143fb44: cbz        w8, #0x143fc48
0x000000000143fb48: stp        x22, x21, [sp, #-0x30]!
0x000000000143fb4c: stp        x20, x19, [sp, #0x10]
0x000000000143fb50: stp        x29, x30, [sp, #0x20]
0x000000000143fb54: add        x29, sp, #0x20
0x000000000143fb58: mov        x19, x0
0x000000000143fb5c: mov        w2, #0
0x000000000143fb60: bl         #0x143f2dc
0x000000000143fb64: tbnz       x0, #0x20, #0x143fc50
0x000000000143fb68: ldp        x8, x9, [x19, #8]
0x000000000143fb6c: ldr        w10, [x8, w0, uxtw #2]
0x000000000143fb70: mov        w20, w0
0x000000000143fb74: ldr        w11, [x19, #0x18]
0x000000000143fb78: and        w21, w11, w10
0x000000000143fb7c: mov        w10, #0x18
0x000000000143fb80: umaddl     x9, w21, w10, x9
0x000000000143fb84: ldr        x0, [x9, #0x10]
0x000000000143fb88: cbz        x0, #0x143fb94
0x000000000143fb8c: bl         #0x4b9808c
0x000000000143fb90: ldr        x8, [x19, #8]
0x000000000143fb94: ldr        w9, [x19]
0x000000000143fb98: sub        w9, w9, #1
0x000000000143fb9c: str        w9, [x19]
0x000000000143fba0: ldr        w9, [x19, #0x1c]
0x000000000143fba4: mov        w10, #1
0x000000000143fba8: lsl        x9, x10, x9
0x000000000143fbac: add        x9, x8, x9, lsl #2
0x000000000143fbb0: ldr        w10, [x9]
0x000000000143fbb4: cmp        w10, w21
0x000000000143fbb8: b.ls       #0x143fbc0
0x000000000143fbbc: str        w21, [x9]
0x000000000143fbc0: mov        w0, #1
0x000000000143fbc4: add        x10, x9, #0x18
0x000000000143fbc8: ldp        w12, w11, [x9, #0xc]
0x000000000143fbcc: add        w11, w11, w21, lsr #6
0x000000000143fbd0: ldr        x13, [x10, w11, uxtw #3]
0x000000000143fbd4: lsl        x14, x0, x21
0x000000000143fbd8: orr        x13, x13, x14
0x000000000143fbdc: lsr        w14, w21, #6
0x000000000143fbe0: str        x13, [x10, w11, uxtw #3]
0x000000000143fbe4: lsl        x11, x0, x14
0x000000000143fbe8: add        w12, w12, w21, lsr #12
0x000000000143fbec: ldr        x13, [x10, w12, uxtw #3]
0x000000000143fbf0: orr        x11, x13, x11
0x000000000143fbf4: str        x11, [x10, w12, uxtw #3]
0x000000000143fbf8: lsr        w11, w21, #0xc
0x000000000143fbfc: lsr        w12, w21, #0x12
0x000000000143fc00: lsl        x11, x0, x11
0x000000000143fc04: ldr        x13, [x10, w12, uxtw #3]
0x000000000143fc08: orr        x11, x13, x11
0x000000000143fc0c: str        x11, [x10, w12, uxtw #3]
0x000000000143fc10: mov        w10, #0x7fffffff
0x000000000143fc14: str        w10, [x8, x20, lsl #2]
0x000000000143fc18: ldr        w8, [x9, #8]
0x000000000143fc1c: add        w8, w8, #1
0x000000000143fc20: str        w8, [x9, #8]
0x000000000143fc24: ldr        w9, [x19]
0x000000000143fc28: add        w8, w9, w8, lsl #2
0x000000000143fc2c: ldr        w9, [x19, #0x1c]
0x000000000143fc30: lsr        w8, w8, w9
0x000000000143fc34: cbz        w8, #0x143fc54
0x000000000143fc38: mov        x0, x19
0x000000000143fc3c: bl         #0x143f89c
0x000000000143fc40: mov        w0, #1
0x000000000143fc44: b          #0x143fc54
0x000000000143fc48: mov        w0, #0
0x000000000143fc4c: ret        
0x000000000143fc50: mov        w0, #0
0x000000000143fc54: ldp        x29, x30, [sp, #0x20]
0x000000000143fc58: ldp        x20, x19, [sp, #0x10]
0x000000000143fc5c: ldp        x22, x21, [sp], #0x30
0x000000000143fc60: ret        
