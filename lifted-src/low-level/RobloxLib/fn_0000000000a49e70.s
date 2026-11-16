; instruction-faithful ARM64 fallback for RobloxLib::function_a49e70
0x0000000000a49e70: sub        sp, sp, #0x30
0x0000000000a49e74: stp        x20, x19, [sp, #0x10]
0x0000000000a49e78: stp        x29, x30, [sp, #0x20]
0x0000000000a49e7c: add        x29, sp, #0x20
0x0000000000a49e80: ldr        w8, [x0]
0x0000000000a49e84: cbz        w8, #0xa49ebc
0x0000000000a49e88: mov        x19, x0
0x0000000000a49e8c: mov        w2, #0
0x0000000000a49e90: bl         #0xa49258
0x0000000000a49e94: tbnz       x0, #0x20, #0xa49ebc
0x0000000000a49e98: ldr        x8, [x19, #8]
0x0000000000a49e9c: ldr        w8, [x8, w0, uxtw #2]
0x0000000000a49ea0: ldr        w9, [x19, #0x18]
0x0000000000a49ea4: mov        x0, sp
0x0000000000a49ea8: and        w2, w9, w8
0x0000000000a49eac: mov        x1, x19
0x0000000000a49eb0: bl         #0x20f3b0
0x0000000000a49eb4: ldr        x0, [sp]
0x0000000000a49eb8: b          #0xa49ec4
0x0000000000a49ebc: mov        x0, #0
0x0000000000a49ec0: str        wzr, [sp, #8]
0x0000000000a49ec4: ldr        x1, [sp, #8]
0x0000000000a49ec8: ldp        x29, x30, [sp, #0x20]
0x0000000000a49ecc: ldp        x20, x19, [sp, #0x10]
0x0000000000a49ed0: add        sp, sp, #0x30
0x0000000000a49ed4: ret        
0x0000000000a49ed8: stp        x20, x19, [sp, #-0x20]!
0x0000000000a49edc: stp        x29, x30, [sp, #0x10]
0x0000000000a49ee0: add        x29, sp, #0x10
0x0000000000a49ee4: mov        x20, x1
0x0000000000a49ee8: mov        x19, x0
0x0000000000a49eec: bl         #0xa49f78
0x0000000000a49ef0: mov        x0, x19
0x0000000000a49ef4: mov        x1, x20
0x0000000000a49ef8: mov        w2, #1
0x0000000000a49efc: bl         #0xa49258
0x0000000000a49f00: ldr        x8, [x19, #8]
0x0000000000a49f04: ldr        w8, [x8, w0, uxtw #2]
0x0000000000a49f08: ldr        w9, [x19, #0x18]
0x0000000000a49f0c: and        w8, w9, w8
0x0000000000a49f10: and        x9, x0, #0x100000000
0x0000000000a49f14: tbz        x0, #0x20, #0xa49f68
0x0000000000a49f18: ldr        x10, [x19, #0x10]
0x0000000000a49f1c: mov        w11, #0x18
0x0000000000a49f20: umaddl     x10, w8, w11, x10
0x0000000000a49f24: adrp       x11, #0x6912000
0x0000000000a49f28: add        x11, x11, #0xd80
0x0000000000a49f2c: ldrb       w11, [x11]
0x0000000000a49f30: cmp        w11, #1
0x0000000000a49f34: b.ne       #0xa49f54
0x0000000000a49f38: adrp       x11, #0x6128000
0x0000000000a49f3c: add        x11, x11, #0x68
0x0000000000a49f40: ldrb       w11, [x11]
0x0000000000a49f44: tbz        w11, #0, #0xa49f54
0x0000000000a49f48: mov        w11, #0x7fffffff
0x0000000000a49f4c: mvni       v0.2s, #0x80, lsl #24
0x0000000000a49f50: b          #0xa49f5c
0x0000000000a49f54: mov        w11, #0
0x0000000000a49f58: movi       v0.16b, #0
0x0000000000a49f5c: str        d0, [x10]
0x0000000000a49f60: str        w11, [x10, #8]
0x0000000000a49f64: str        xzr, [x10, #0x10]
0x0000000000a49f68: orr        x0, x9, x8
0x0000000000a49f6c: ldp        x29, x30, [sp, #0x10]
0x0000000000a49f70: ldp        x20, x19, [sp], #0x20
0x0000000000a49f74: ret        
