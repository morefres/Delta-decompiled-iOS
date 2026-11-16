; instruction-faithful ARM64 fallback for RobloxLib::function_d1d91c
0x0000000000d1d91c: ldr        w8, [x1, #8]
0x0000000000d1d920: cbz        w8, #0xd1d9d0
0x0000000000d1d924: sub        sp, sp, #0x40
0x0000000000d1d928: stp        x22, x21, [sp, #0x10]
0x0000000000d1d92c: stp        x20, x19, [sp, #0x20]
0x0000000000d1d930: stp        x29, x30, [sp, #0x30]
0x0000000000d1d934: add        x29, sp, #0x30
0x0000000000d1d938: mov        x19, x0
0x0000000000d1d93c: ldr        x20, [x1]
0x0000000000d1d940: lsl        x9, x8, #8
0x0000000000d1d944: sub        x21, x9, x8, lsl #5
0x0000000000d1d948: adrp       x22, #0x618d000
0x0000000000d1d94c: add        x22, x22, #0xae8
0x0000000000d1d950: ldr        x8, [x20]
0x0000000000d1d954: str        x8, [sp, #8]
0x0000000000d1d958: add        x0, x19, #0x90
0x0000000000d1d95c: add        x1, sp, #8
0x0000000000d1d960: bl         #0xd23938
0x0000000000d1d964: ldr        x8, [x19, #0xa0]
0x0000000000d1d968: add        x8, x8, w0, uxtw #4
0x0000000000d1d96c: tbz        x0, #0x20, #0xd1d978
0x0000000000d1d970: ldr        x9, [sp, #8]
0x0000000000d1d974: str        x9, [x8]
0x0000000000d1d978: ldr        w9, [x8, #8]
0x0000000000d1d97c: add        w10, w9, #1
0x0000000000d1d980: str        w10, [x8, #8]
0x0000000000d1d984: cbnz       w9, #0xd1d9b4
0x0000000000d1d988: ldr        x8, [x20]
0x0000000000d1d98c: ldr        w8, [x8, #0x748]
0x0000000000d1d990: ldr        w9, [x19, #0xb8]
0x0000000000d1d994: add        w9, w9, w8
0x0000000000d1d998: str        w9, [x19, #0xb8]
0x0000000000d1d99c: ldrb       w9, [x22]
0x0000000000d1d9a0: cmp        w9, #1
0x0000000000d1d9a4: b.ne       #0xd1d9b4
0x0000000000d1d9a8: ldr        w9, [x19, #0x1b0]
0x0000000000d1d9ac: add        w8, w9, w8
0x0000000000d1d9b0: str        w8, [x19, #0x1b0]
0x0000000000d1d9b4: add        x20, x20, #0xe0
0x0000000000d1d9b8: subs       x21, x21, #0xe0
0x0000000000d1d9bc: b.ne       #0xd1d950
0x0000000000d1d9c0: ldp        x29, x30, [sp, #0x30]
0x0000000000d1d9c4: ldp        x20, x19, [sp, #0x20]
0x0000000000d1d9c8: ldp        x22, x21, [sp, #0x10]
0x0000000000d1d9cc: add        sp, sp, #0x40
0x0000000000d1d9d0: ret        
0x0000000000d1d9d4: ldr        w8, [x1, #8]
0x0000000000d1d9d8: cbz        w8, #0xd1da98
0x0000000000d1d9dc: sub        sp, sp, #0x40
0x0000000000d1d9e0: stp        x22, x21, [sp, #0x10]
0x0000000000d1d9e4: stp        x20, x19, [sp, #0x20]
0x0000000000d1d9e8: stp        x29, x30, [sp, #0x30]
0x0000000000d1d9ec: add        x29, sp, #0x30
0x0000000000d1d9f0: mov        x19, x0
0x0000000000d1d9f4: ldr        x20, [x1]
0x0000000000d1d9f8: lsl        x9, x8, #8
0x0000000000d1d9fc: sub        x21, x9, x8, lsl #5
0x0000000000d1da00: adrp       x22, #0x618d000
0x0000000000d1da04: add        x22, x22, #0xae8
0x0000000000d1da08: ldr        x8, [x20]
0x0000000000d1da0c: str        x8, [sp, #8]
0x0000000000d1da10: add        x0, x19, #0x90
0x0000000000d1da14: add        x1, sp, #8
0x0000000000d1da18: bl         #0xd23938
0x0000000000d1da1c: ldr        x8, [x19, #0xa0]
0x0000000000d1da20: add        x8, x8, w0, uxtw #4
0x0000000000d1da24: tbz        x0, #0x20, #0xd1da30
0x0000000000d1da28: ldr        x9, [sp, #8]
0x0000000000d1da2c: str        x9, [x8]
0x0000000000d1da30: ldr        w9, [x8, #8]
0x0000000000d1da34: subs       w9, w9, #1
0x0000000000d1da38: str        w9, [x8, #8]
0x0000000000d1da3c: b.ne       #0xd1da7c
0x0000000000d1da40: ldr        x8, [x20]
0x0000000000d1da44: ldr        w9, [x8, #0x748]
0x0000000000d1da48: ldr        w10, [x19, #0xb8]
0x0000000000d1da4c: sub        w10, w10, w9
0x0000000000d1da50: str        w10, [x19, #0xb8]
0x0000000000d1da54: ldrb       w10, [x22]
0x0000000000d1da58: cmp        w10, #1
0x0000000000d1da5c: b.ne       #0xd1da6c
0x0000000000d1da60: ldr        w10, [x19, #0x1b4]
0x0000000000d1da64: add        w9, w10, w9
0x0000000000d1da68: str        w9, [x19, #0x1b4]
0x0000000000d1da6c: str        x8, [sp, #8]
0x0000000000d1da70: add        x0, x19, #0x90
0x0000000000d1da74: add        x1, sp, #8
0x0000000000d1da78: bl         #0xd240bc
0x0000000000d1da7c: add        x20, x20, #0xe0
0x0000000000d1da80: subs       x21, x21, #0xe0
0x0000000000d1da84: b.ne       #0xd1da08
0x0000000000d1da88: ldp        x29, x30, [sp, #0x30]
0x0000000000d1da8c: ldp        x20, x19, [sp, #0x20]
0x0000000000d1da90: ldp        x22, x21, [sp, #0x10]
0x0000000000d1da94: add        sp, sp, #0x40
0x0000000000d1da98: ret        
0x0000000000d1da9c: sub        sp, sp, #0x60
0x0000000000d1daa0: stp        x22, x21, [sp, #0x30]
0x0000000000d1daa4: stp        x20, x19, [sp, #0x40]
0x0000000000d1daa8: stp        x29, x30, [sp, #0x50]
0x0000000000d1daac: add        x29, sp, #0x50
0x0000000000d1dab0: mov        x20, x1
0x0000000000d1dab4: mov        x19, x0
0x0000000000d1dab8: ldr        x8, [x0, #0x10]!
0x0000000000d1dabc: ldur       x9, [x0, #-8]
0x0000000000d1dac0: cmp        x9, x8
0x0000000000d1dac4: b.hs       #0xd1dae4
0x0000000000d1dac8: ldr        x8, [x20]
0x0000000000d1dacc: str        xzr, [x20]
0x0000000000d1dad0: str        x8, [x9]
0x0000000000d1dad4: ldr        x8, [x20, #8]
0x0000000000d1dad8: str        x8, [x9, #8]
0x0000000000d1dadc: add        x21, x9, #0x10
0x0000000000d1dae0: b          #0xd1db84
0x0000000000d1dae4: ldr        x10, [x19]
0x0000000000d1dae8: sub        x9, x9, x10
0x0000000000d1daec: asr        x21, x9, #4
0x0000000000d1daf0: add        x9, x21, #1
0x0000000000d1daf4: lsr        x11, x9, #0x3c
0x0000000000d1daf8: cbnz       x11, #0xd1db9c
0x0000000000d1dafc: sub        x8, x8, x10
0x0000000000d1db00: asr        x10, x8, #3
0x0000000000d1db04: cmp        x10, x9
0x0000000000d1db08: csel       x9, x10, x9, hi
0x0000000000d1db0c: mov        x10, #0x7ffffffffffffff0
0x0000000000d1db10: cmp        x8, x10
0x0000000000d1db14: mov        x8, #0xfffffffffffffff
0x0000000000d1db18: csel       x1, x9, x8, lo
0x0000000000d1db1c: str        x0, [sp, #0x28]
0x0000000000d1db20: cbz        x1, #0xd1db2c
0x0000000000d1db24: bl         #0x8c02c
0x0000000000d1db28: b          #0xd1db30
0x0000000000d1db2c: mov        x0, #0
0x0000000000d1db30: add        x8, x0, x21, lsl #4
0x0000000000d1db34: add        x22, x0, x1, lsl #4
0x0000000000d1db38: ldr        x9, [x20]
0x0000000000d1db3c: str        xzr, [x20]
0x0000000000d1db40: str        x9, [x8]
0x0000000000d1db44: ldr        x9, [x20, #8]
0x0000000000d1db48: str        x9, [x8, #8]
0x0000000000d1db4c: add        x21, x8, #0x10
0x0000000000d1db50: ldp        x1, x9, [x19]
0x0000000000d1db54: sub        x2, x9, x1
0x0000000000d1db58: sub        x20, x8, x2
0x0000000000d1db5c: mov        x0, x20
0x0000000000d1db60: bl         #0x4b98ee4
0x0000000000d1db64: ldr        x8, [x19]
0x0000000000d1db68: stp        x20, x21, [x19]
0x0000000000d1db6c: ldr        x9, [x19, #0x10]
0x0000000000d1db70: str        x22, [x19, #0x10]
0x0000000000d1db74: stp        x8, x9, [sp, #0x18]
0x0000000000d1db78: stp        x8, x8, [sp, #8]
0x0000000000d1db7c: add        x0, sp, #8
0x0000000000d1db80: bl         #0xd241bc
0x0000000000d1db84: str        x21, [x19, #8]
0x0000000000d1db88: ldp        x29, x30, [sp, #0x50]
0x0000000000d1db8c: ldp        x20, x19, [sp, #0x40]
0x0000000000d1db90: ldp        x22, x21, [sp, #0x30]
0x0000000000d1db94: add        sp, sp, #0x60
0x0000000000d1db98: ret        
0x0000000000d1db9c: bl         #0x2dc64
