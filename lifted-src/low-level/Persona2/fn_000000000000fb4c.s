; instruction-faithful ARM64 fallback for Persona2::function_fb4c
0x000000000000fb4c: sub        sp, sp, #0x70
0x000000000000fb50: stp        x28, x27, [sp, #0x10]
0x000000000000fb54: stp        x26, x25, [sp, #0x20]
0x000000000000fb58: stp        x24, x23, [sp, #0x30]
0x000000000000fb5c: stp        x22, x21, [sp, #0x40]
0x000000000000fb60: stp        x20, x19, [sp, #0x50]
0x000000000000fb64: stp        x29, x30, [sp, #0x60]
0x000000000000fb68: add        x29, sp, #0x60
0x000000000000fb6c: tbnz       x0, #0x3f, #0xfc20
0x000000000000fb70: mov        x22, x6
0x000000000000fb74: mov        x23, x5
0x000000000000fb78: mov        x26, x4
0x000000000000fb7c: mov        x21, x2
0x000000000000fb80: mov        x24, x1
0x000000000000fb84: mov        x25, x0
0x000000000000fb88: ldr        x27, [x20]
0x000000000000fb8c: lsr        x19, x27, #0x3e
0x000000000000fb90: cbnz       x19, #0xfc24
0x000000000000fb94: and        x8, x27, #0xfffffffffffff8
0x000000000000fb98: ldr        x28, [x8, #0x10]
0x000000000000fb9c: cmp        x28, x24
0x000000000000fba0: b.lt       #0xfc44
0x000000000000fba4: subs       x8, x24, x25
0x000000000000fba8: b.vs       #0xfc48
0x000000000000fbac: str        x21, [sp, #8]
0x000000000000fbb0: mov        w9, #1
0x000000000000fbb4: subs       x21, x9, x8
0x000000000000fbb8: b.vs       #0xfc4c
0x000000000000fbbc: cbnz       x19, #0xfbcc
0x000000000000fbc0: and        x8, x27, #0xfffffffffffff8
0x000000000000fbc4: ldr        x28, [x8, #0x10]
0x000000000000fbc8: b          #0xfbe8
0x000000000000fbcc: bl         #0x10330
0x000000000000fbd0: mov        x19, x3
0x000000000000fbd4: bl         #0x4c25a8
0x000000000000fbd8: mov        x0, x28
0x000000000000fbdc: bl         #0x4c1240
0x000000000000fbe0: bl         #0x10324
0x000000000000fbe4: mov        x3, x19
0x000000000000fbe8: adds       x0, x28, x21
0x000000000000fbec: b.vs       #0xfc50
0x000000000000fbf0: mov        w1, #1
0x000000000000fbf4: blr        x3
0x000000000000fbf8: mov        x0, x25
0x000000000000fbfc: mov        x1, x24
0x000000000000fc00: mov        w2, #1
0x000000000000fc04: ldr        x3, [sp, #8]
0x000000000000fc08: mov        x4, x26
0x000000000000fc0c: mov        x5, x23
0x000000000000fc10: mov        x6, x22
0x000000000000fc14: bl         #0xfee8
0x000000000000fc18: ldp        x29, x30, [sp, #0x60]
0x000000000000fc1c: b          #0x1024c
0x000000000000fc20: brk        #1
0x000000000000fc24: bl         #0x10330
0x000000000000fc28: str        x3, [sp, #8]
0x000000000000fc2c: bl         #0x4c25a8
0x000000000000fc30: mov        x0, x28
0x000000000000fc34: bl         #0x4c1240
0x000000000000fc38: bl         #0x10324
0x000000000000fc3c: ldr        x3, [sp, #8]
0x000000000000fc40: b          #0xfb9c
0x000000000000fc44: brk        #1
0x000000000000fc48: brk        #1
0x000000000000fc4c: brk        #1
0x000000000000fc50: brk        #1
