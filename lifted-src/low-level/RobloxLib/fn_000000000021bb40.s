; instruction-faithful ARM64 fallback for RobloxLib::function_21bb40
0x000000000021bb40: stp        x24, x23, [sp, #-0x40]!
0x000000000021bb44: stp        x22, x21, [sp, #0x10]
0x000000000021bb48: stp        x20, x19, [sp, #0x20]
0x000000000021bb4c: stp        x29, x30, [sp, #0x30]
0x000000000021bb50: add        x29, sp, #0x30
0x000000000021bb54: mov        x20, x1
0x000000000021bb58: mov        x19, x0
0x000000000021bb5c: bl         #0x21aa7c
0x000000000021bb60: mov        x21, x0
0x000000000021bb64: ldr        w8, [x19]
0x000000000021bb68: cbz        w8, #0x21bc90
0x000000000021bb6c: ldr        x9, [x19, #8]
0x000000000021bb70: ldr        w10, [x19, #0x1c]
0x000000000021bb74: mov        w11, #1
0x000000000021bb78: lsl        x10, x11, x10
0x000000000021bb7c: add        x9, x9, x10, lsl #2
0x000000000021bb80: ldr        w10, [x9, #4]
0x000000000021bb84: cmp        w8, w10
0x000000000021bb88: b.ne       #0x21bbfc
0x000000000021bb8c: mov        x22, #0
0x000000000021bb90: mov        x23, #0
0x000000000021bb94: add        x8, x21, x22
0x000000000021bb98: ldr        x9, [x19, #0x10]
0x000000000021bb9c: add        x9, x9, x22
0x000000000021bba0: ldr        x10, [x9]
0x000000000021bba4: str        x10, [x8]
0x000000000021bba8: ldr        x10, [x9, #0x28]
0x000000000021bbac: str        x10, [x8, #0x28]
0x000000000021bbb0: ldr        d0, [x9, #8]
0x000000000021bbb4: str        d0, [x8, #8]
0x000000000021bbb8: ldr        d0, [x9, #0x20]
0x000000000021bbbc: str        d0, [x8, #0x20]
0x000000000021bbc0: ldr        q0, [x9, #0x10]
0x000000000021bbc4: str        q0, [x8, #0x10]
0x000000000021bbc8: movi       v0.16b, #0
0x000000000021bbcc: stur       q0, [x9, #0x18]
0x000000000021bbd0: stur       q0, [x9, #8]
0x000000000021bbd4: ldr        x8, [x19, #0x10]
0x000000000021bbd8: add        x8, x8, x22
0x000000000021bbdc: add        x0, x8, #8
0x000000000021bbe0: bl         #0x102dfc
0x000000000021bbe4: add        x23, x23, #1
0x000000000021bbe8: ldr        w8, [x19]
0x000000000021bbec: add        x22, x22, #0x30
0x000000000021bbf0: cmp        x23, x8
0x000000000021bbf4: b.lo       #0x21bb94
0x000000000021bbf8: b          #0x21bc90
0x000000000021bbfc: ldr        w8, [x19, #4]
0x000000000021bc00: cbz        w8, #0x21bc90
0x000000000021bc04: mov        x22, #0
0x000000000021bc08: mov        x23, #0
0x000000000021bc0c: ldr        w10, [x9, #0x10]
0x000000000021bc10: add        x9, x9, x10, lsl #3
0x000000000021bc14: add        x24, x9, #0x18
0x000000000021bc18: lsr        x9, x23, #3
0x000000000021bc1c: and        x9, x9, #0x1ffffffffffffff8
0x000000000021bc20: ldr        x9, [x24, x9]
0x000000000021bc24: lsr        x9, x9, x23
0x000000000021bc28: tbnz       w9, #0, #0x21bc80
0x000000000021bc2c: add        x8, x21, x22
0x000000000021bc30: ldr        x9, [x19, #0x10]
0x000000000021bc34: add        x9, x9, x22
0x000000000021bc38: ldr        x10, [x9]
0x000000000021bc3c: str        x10, [x8]
0x000000000021bc40: ldr        x10, [x9, #0x28]
0x000000000021bc44: str        x10, [x8, #0x28]
0x000000000021bc48: ldr        d0, [x9, #8]
0x000000000021bc4c: str        d0, [x8, #8]
0x000000000021bc50: ldr        d0, [x9, #0x20]
0x000000000021bc54: str        d0, [x8, #0x20]
0x000000000021bc58: ldr        q0, [x9, #0x10]
0x000000000021bc5c: str        q0, [x8, #0x10]
0x000000000021bc60: movi       v0.16b, #0
0x000000000021bc64: stur       q0, [x9, #0x18]
0x000000000021bc68: stur       q0, [x9, #8]
0x000000000021bc6c: ldr        x8, [x19, #0x10]
0x000000000021bc70: add        x8, x8, x22
0x000000000021bc74: add        x0, x8, #8
0x000000000021bc78: bl         #0x102dfc
0x000000000021bc7c: ldr        w8, [x19, #4]
0x000000000021bc80: add        x23, x23, #1
0x000000000021bc84: add        x22, x22, #0x30
0x000000000021bc88: cmp        x23, x8
0x000000000021bc8c: b.lo       #0x21bc18
0x000000000021bc90: ldr        x1, [x19, #0x10]
0x000000000021bc94: ldr        w8, [x19, #4]
0x000000000021bc98: add        x8, x8, x8, lsl #1
0x000000000021bc9c: lsl        x2, x8, #4
0x000000000021bca0: mov        x0, x19
0x000000000021bca4: mov        w3, #8
0x000000000021bca8: bl         #0x58f60
0x000000000021bcac: ldr        w2, [x19, #4]
0x000000000021bcb0: str        w20, [x19, #4]
0x000000000021bcb4: str        x21, [x19, #0x10]
0x000000000021bcb8: cbz        w20, #0x21bce0
0x000000000021bcbc: mov        x0, x19
0x000000000021bcc0: mov        x1, x2
0x000000000021bcc4: bl         #0x21be50
0x000000000021bcc8: mov        x0, x19
0x000000000021bccc: ldp        x29, x30, [sp, #0x30]
0x000000000021bcd0: ldp        x20, x19, [sp, #0x20]
0x000000000021bcd4: ldp        x22, x21, [sp, #0x10]
0x000000000021bcd8: ldp        x24, x23, [sp], #0x40
0x000000000021bcdc: b          #0x21bd10
0x000000000021bce0: ldr        x1, [x19, #8]
0x000000000021bce4: mov        x0, x19
0x000000000021bce8: bl         #0x21c070
0x000000000021bcec: str        xzr, [x19, #8]
0x000000000021bcf0: str        wzr, [x19, #0x1c]
0x000000000021bcf4: ldp        x29, x30, [sp, #0x30]
0x000000000021bcf8: ldp        x20, x19, [sp, #0x20]
0x000000000021bcfc: ldp        x22, x21, [sp, #0x10]
0x000000000021bd00: ldp        x24, x23, [sp], #0x40
0x000000000021bd04: ret        
0x000000000021bd08: bl         #0x18bd8
0x000000000021bd0c: bl         #0x18bd8
