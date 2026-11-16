; instruction-faithful ARM64 fallback for RobloxLib::function_b1fb1c
0x0000000000b1fb1c: stp        x22, x21, [sp, #-0x30]!
0x0000000000b1fb20: stp        x20, x19, [sp, #0x10]
0x0000000000b1fb24: stp        x29, x30, [sp, #0x20]
0x0000000000b1fb28: add        x29, sp, #0x20
0x0000000000b1fb2c: mov        x19, x0
0x0000000000b1fb30: ldr        x0, [x0, #8]
0x0000000000b1fb34: cbz        x0, #0xb1fb54
0x0000000000b1fb38: ldr        w8, [x19, #0x1c]
0x0000000000b1fb3c: cmp        w8, #0x3d
0x0000000000b1fb40: b.hi       #0xb1fb54
0x0000000000b1fb44: mov        w9, #4
0x0000000000b1fb48: lsl        x2, x9, x8
0x0000000000b1fb4c: mov        w1, #0xff
0x0000000000b1fb50: bl         #0x4b98efc
0x0000000000b1fb54: ldr        w8, [x19]
0x0000000000b1fb58: cbz        w8, #0xb1fc4c
0x0000000000b1fb5c: ldr        x9, [x19, #8]
0x0000000000b1fb60: ldr        w10, [x19, #0x1c]
0x0000000000b1fb64: mov        w11, #1
0x0000000000b1fb68: lsl        x10, x11, x10
0x0000000000b1fb6c: add        x9, x9, x10, lsl #2
0x0000000000b1fb70: str        wzr, [x9, #8]
0x0000000000b1fb74: ldr        w10, [x9, #0x10]
0x0000000000b1fb78: add        x10, x9, x10, lsl #3
0x0000000000b1fb7c: add        x20, x10, #0x18
0x0000000000b1fb80: ldr        w11, [x9, #4]
0x0000000000b1fb84: mov        x10, x11
0x0000000000b1fb88: cbz        w11, #0xb1fba0
0x0000000000b1fb8c: sub        w11, w10, #1
0x0000000000b1fb90: lsr        w12, w11, #6
0x0000000000b1fb94: ldr        x12, [x20, w12, uxtw #3]
0x0000000000b1fb98: lsr        x12, x12, x11
0x0000000000b1fb9c: tbnz       w12, #0, #0xb1fb84
0x0000000000b1fba0: str        w10, [x9, #4]
0x0000000000b1fba4: cmp        w8, w10
0x0000000000b1fba8: b.ne       #0xb1fbf0
0x0000000000b1fbac: mov        x20, #0
0x0000000000b1fbb0: mov        x21, #0
0x0000000000b1fbb4: ldr        x8, [x19, #0x10]
0x0000000000b1fbb8: add        x1, x8, x20
0x0000000000b1fbbc: mov        x0, x19
0x0000000000b1fbc0: mov        w2, #2
0x0000000000b1fbc4: bl         #0xb1f714
0x0000000000b1fbc8: ldr        x8, [x19, #8]
0x0000000000b1fbcc: ldr        w9, [x8, w0, uxtw #2]
0x0000000000b1fbd0: orr        w9, w9, w21
0x0000000000b1fbd4: add        x21, x21, #1
0x0000000000b1fbd8: str        w9, [x8, w0, uxtw #2]
0x0000000000b1fbdc: ldr        w8, [x19]
0x0000000000b1fbe0: add        x20, x20, #0x240
0x0000000000b1fbe4: cmp        x21, x8
0x0000000000b1fbe8: b.lo       #0xb1fbb4
0x0000000000b1fbec: b          #0xb1fc4c
0x0000000000b1fbf0: ldr        w8, [x19, #4]
0x0000000000b1fbf4: cbz        w8, #0xb1fc4c
0x0000000000b1fbf8: mov        x21, #0
0x0000000000b1fbfc: mov        x22, #0
0x0000000000b1fc00: lsr        x9, x22, #3
0x0000000000b1fc04: and        x9, x9, #0x1ffffffffffffff8
0x0000000000b1fc08: ldr        x9, [x20, x9]
0x0000000000b1fc0c: lsr        x9, x9, x22
0x0000000000b1fc10: tbnz       w9, #0, #0xb1fc3c
0x0000000000b1fc14: ldr        x8, [x19, #0x10]
0x0000000000b1fc18: add        x1, x8, x21
0x0000000000b1fc1c: mov        x0, x19
0x0000000000b1fc20: mov        w2, #2
0x0000000000b1fc24: bl         #0xb1f714
0x0000000000b1fc28: ldr        x8, [x19, #8]
0x0000000000b1fc2c: ldr        w9, [x8, w0, uxtw #2]
0x0000000000b1fc30: orr        w9, w9, w22
0x0000000000b1fc34: str        w9, [x8, w0, uxtw #2]
0x0000000000b1fc38: ldr        w8, [x19, #4]
0x0000000000b1fc3c: add        x22, x22, #1
0x0000000000b1fc40: add        x21, x21, #0x240
0x0000000000b1fc44: cmp        x22, x8
0x0000000000b1fc48: b.lo       #0xb1fc00
0x0000000000b1fc4c: ldp        x29, x30, [sp, #0x20]
0x0000000000b1fc50: ldp        x20, x19, [sp, #0x10]
0x0000000000b1fc54: ldp        x22, x21, [sp], #0x30
0x0000000000b1fc58: ret        
