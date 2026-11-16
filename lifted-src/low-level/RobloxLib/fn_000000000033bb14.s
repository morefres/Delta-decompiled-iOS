; instruction-faithful ARM64 fallback for RobloxLib::function_33bb14
0x000000000033bb14: stp        x22, x21, [sp, #-0x30]!
0x000000000033bb18: stp        x20, x19, [sp, #0x10]
0x000000000033bb1c: stp        x29, x30, [sp, #0x20]
0x000000000033bb20: add        x29, sp, #0x20
0x000000000033bb24: mov        x19, x0
0x000000000033bb28: adrp       x8, #0x5c24000
0x000000000033bb2c: add        x8, x8, #0xc78
0x000000000033bb30: str        x8, [x0]
0x000000000033bb34: movi       v0.16b, #0
0x000000000033bb38: mov        x21, x0
0x000000000033bb3c: str        q0, [x21, #8]!
0x000000000033bb40: stur       q0, [x0, #0x18]
0x000000000033bb44: stur       q0, [x0, #0x28]
0x000000000033bb48: stur       q0, [x0, #0x38]
0x000000000033bb4c: stur       q0, [x0, #0x48]
0x000000000033bb50: stur       q0, [x0, #0x58]
0x000000000033bb54: stur       q0, [x0, #0x68]
0x000000000033bb58: stur       q0, [x0, #0x78]
0x000000000033bb5c: stur       q0, [x0, #0x88]
0x000000000033bb60: stur       q0, [x0, #0x98]
0x000000000033bb64: stur       q0, [x0, #0xa8]
0x000000000033bb68: stur       q0, [x0, #0xb8]
0x000000000033bb6c: stur       q0, [x0, #0xc8]
0x000000000033bb70: stur       q0, [x0, #0xd8]
0x000000000033bb74: stur       q0, [x0, #0xe8]
0x000000000033bb78: stur       q0, [x0, #0xf8]
0x000000000033bb7c: stp        q0, q0, [x21, #0x100]
0x000000000033bb80: stp        q0, q0, [x21, #0x120]
0x000000000033bb84: stp        q0, q0, [x21, #0x140]
0x000000000033bb88: stp        q0, q0, [x21, #0x160]
0x000000000033bb8c: str        q0, [x21, #0x180]
0x000000000033bb90: mov        w0, #0
0x000000000033bb94: bl         #0x1c4658
0x000000000033bb98: str        x0, [x19, #0x198]
0x000000000033bb9c: mov        w0, #0
0x000000000033bba0: bl         #0x1c4658
0x000000000033bba4: mov        w8, #1
0x000000000033bba8: stp        x0, x8, [x19, #0x1a0]
0x000000000033bbac: strb       wzr, [x19, #0x1b0]
0x000000000033bbb0: mov        x0, x19
0x000000000033bbb4: ldp        x29, x30, [sp, #0x20]
0x000000000033bbb8: ldp        x20, x19, [sp, #0x10]
0x000000000033bbbc: ldp        x22, x21, [sp], #0x30
0x000000000033bbc0: ret        
0x000000000033bbc4: mov        x20, x0
0x000000000033bbc8: add        x0, x19, #0x188
0x000000000033bbcc: bl         #0x1df28
0x000000000033bbd0: add        x0, x19, #0x178
0x000000000033bbd4: bl         #0x1df28
0x000000000033bbd8: add        x0, x19, #0x168
0x000000000033bbdc: bl         #0x1df28
0x000000000033bbe0: add        x0, x19, #0x158
0x000000000033bbe4: bl         #0x1df28
0x000000000033bbe8: ldrsb      w8, [x19, #0x157]
0x000000000033bbec: tbz        w8, #0x1f, #0x33bbf8
0x000000000033bbf0: ldr        x0, [x19, #0x140]
0x000000000033bbf4: bl         #0x47e93a8
0x000000000033bbf8: ldrsb      w8, [x19, #0x13f]
0x000000000033bbfc: tbz        w8, #0x1f, #0x33bc08
0x000000000033bc00: ldr        x0, [x19, #0x128]
0x000000000033bc04: bl         #0x47e93a8
0x000000000033bc08: ldrsb      w8, [x19, #0x127]
0x000000000033bc0c: tbz        w8, #0x1f, #0x33bc18
0x000000000033bc10: ldr        x0, [x19, #0x110]
0x000000000033bc14: bl         #0x47e93a8
0x000000000033bc18: ldrsb      w8, [x19, #0x10f]
0x000000000033bc1c: tbz        w8, #0x1f, #0x33bc28
0x000000000033bc20: ldr        x0, [x19, #0xf8]
0x000000000033bc24: bl         #0x47e93a8
0x000000000033bc28: ldrsb      w8, [x19, #0xf7]
0x000000000033bc2c: tbz        w8, #0x1f, #0x33bc38
0x000000000033bc30: ldr        x0, [x19, #0xe0]
0x000000000033bc34: bl         #0x47e93a8
0x000000000033bc38: ldrsb      w8, [x19, #0xdf]
0x000000000033bc3c: tbz        w8, #0x1f, #0x33bc48
0x000000000033bc40: ldr        x0, [x19, #0xc8]
0x000000000033bc44: bl         #0x47e93a8
0x000000000033bc48: ldrsb      w8, [x19, #0xc7]
0x000000000033bc4c: tbz        w8, #0x1f, #0x33bc58
0x000000000033bc50: ldr        x0, [x19, #0xb0]
0x000000000033bc54: bl         #0x47e93a8
0x000000000033bc58: ldrsb      w8, [x19, #0xaf]
0x000000000033bc5c: tbz        w8, #0x1f, #0x33bc68
0x000000000033bc60: ldr        x0, [x19, #0x98]
0x000000000033bc64: bl         #0x47e93a8
0x000000000033bc68: ldrsb      w8, [x19, #0x97]
0x000000000033bc6c: tbz        w8, #0x1f, #0x33bc78
0x000000000033bc70: ldr        x0, [x19, #0x80]
0x000000000033bc74: bl         #0x47e93a8
0x000000000033bc78: ldrsb      w8, [x19, #0x7f]
0x000000000033bc7c: tbz        w8, #0x1f, #0x33bc88
0x000000000033bc80: ldr        x0, [x19, #0x68]
0x000000000033bc84: bl         #0x47e93a8
0x000000000033bc88: ldrsb      w8, [x19, #0x67]
0x000000000033bc8c: tbz        w8, #0x1f, #0x33bc98
0x000000000033bc90: ldr        x0, [x19, #0x50]
0x000000000033bc94: bl         #0x47e93a8
0x000000000033bc98: ldrsb      w8, [x19, #0x4f]
0x000000000033bc9c: tbz        w8, #0x1f, #0x33bca8
0x000000000033bca0: ldr        x0, [x19, #0x38]
0x000000000033bca4: bl         #0x47e93a8
0x000000000033bca8: ldrsb      w8, [x19, #0x37]
0x000000000033bcac: tbz        w8, #0x1f, #0x33bcb8
0x000000000033bcb0: ldr        x0, [x19, #0x20]
0x000000000033bcb4: bl         #0x47e93a8
0x000000000033bcb8: ldrsb      w8, [x19, #0x1f]
0x000000000033bcbc: tbz        w8, #0x1f, #0x33bcc8
0x000000000033bcc0: ldr        x0, [x21]
0x000000000033bcc4: bl         #0x47e93a8
0x000000000033bcc8: mov        x0, x20
0x000000000033bccc: bl         #0x4b97984
