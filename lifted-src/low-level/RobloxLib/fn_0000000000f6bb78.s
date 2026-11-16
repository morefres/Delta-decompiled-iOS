; instruction-faithful ARM64 fallback for RobloxLib::function_f6bb78
0x0000000000f6bb78: sub        sp, sp, #0x70
0x0000000000f6bb7c: stp        x22, x21, [sp, #0x40]
0x0000000000f6bb80: stp        x20, x19, [sp, #0x50]
0x0000000000f6bb84: stp        x29, x30, [sp, #0x60]
0x0000000000f6bb88: add        x29, sp, #0x60
0x0000000000f6bb8c: mov        x19, x0
0x0000000000f6bb90: ldr        x8, [x0, #0x20]
0x0000000000f6bb94: subs       x8, x8, #0x100
0x0000000000f6bb98: b.lo       #0xf6bbc0
0x0000000000f6bb9c: str        x8, [x19, #0x20]
0x0000000000f6bba0: ldr        x8, [x19, #8]
0x0000000000f6bba4: ldr        x9, [x8], #8
0x0000000000f6bba8: str        x9, [sp, #0x10]
0x0000000000f6bbac: str        x8, [x19, #8]
0x0000000000f6bbb0: add        x1, sp, #0x10
0x0000000000f6bbb4: mov        x0, x19
0x0000000000f6bbb8: bl         #0x24a4c4
0x0000000000f6bbbc: b          #0xf6bcb4
0x0000000000f6bbc0: ldp        x10, x8, [x19, #8]
0x0000000000f6bbc4: ldr        x9, [x19]
0x0000000000f6bbc8: sub        x20, x8, x10
0x0000000000f6bbcc: mov        x0, x19
0x0000000000f6bbd0: ldr        x10, [x0, #0x18]!
0x0000000000f6bbd4: sub        x11, x10, x9
0x0000000000f6bbd8: cmp        x20, x11
0x0000000000f6bbdc: b.hs       #0xf6bc04
0x0000000000f6bbe0: mov        w0, #0x1000
0x0000000000f6bbe4: cmp        x10, x8
0x0000000000f6bbe8: b.eq       #0xf6bcc8
0x0000000000f6bbec: bl         #0x47e9370
0x0000000000f6bbf0: str        x0, [sp, #0x10]
0x0000000000f6bbf4: add        x1, sp, #0x10
0x0000000000f6bbf8: mov        x0, x19
0x0000000000f6bbfc: bl         #0x24a4c4
0x0000000000f6bc00: b          #0xf6bcb4
0x0000000000f6bc04: asr        x8, x11, #2
0x0000000000f6bc08: cmp        x10, x9
0x0000000000f6bc0c: csinc      x1, x8, xzr, ne
0x0000000000f6bc10: str        x0, [sp, #0x30]
0x0000000000f6bc14: bl         #0x228164
0x0000000000f6bc18: add        x8, x0, x20
0x0000000000f6bc1c: stp        x0, x8, [sp, #0x10]
0x0000000000f6bc20: add        x9, x0, x1, lsl #3
0x0000000000f6bc24: stp        x8, x9, [sp, #0x20]
0x0000000000f6bc28: mov        w0, #0x1000
0x0000000000f6bc2c: bl         #0x47e9370
0x0000000000f6bc30: mov        x20, x0
0x0000000000f6bc34: str        x0, [sp, #8]
0x0000000000f6bc38: add        x0, sp, #0x10
0x0000000000f6bc3c: add        x1, sp, #8
0x0000000000f6bc40: bl         #0x24a6d4
0x0000000000f6bc44: ldr        x20, [x19, #0x10]
0x0000000000f6bc48: mov        x8, #-7
0x0000000000f6bc4c: sub        x21, x8, x20
0x0000000000f6bc50: ldr        x8, [x19, #8]
0x0000000000f6bc54: cmp        x20, x8
0x0000000000f6bc58: b.eq       #0xf6bc74
0x0000000000f6bc5c: sub        x20, x20, #8
0x0000000000f6bc60: add        x21, x21, #8
0x0000000000f6bc64: add        x0, sp, #0x10
0x0000000000f6bc68: mov        x1, x20
0x0000000000f6bc6c: bl         #0x24a7d8
0x0000000000f6bc70: b          #0xf6bc50
0x0000000000f6bc74: ldr        x0, [x19]
0x0000000000f6bc78: ldp        q0, q1, [sp, #0x10]
0x0000000000f6bc7c: stp        x0, x8, [sp, #0x10]
0x0000000000f6bc80: ldr        q2, [x19, #0x10]
0x0000000000f6bc84: stp        q0, q1, [x19]
0x0000000000f6bc88: str        q2, [sp, #0x20]
0x0000000000f6bc8c: fmov       x8, d2
0x0000000000f6bc90: cmp        x20, x8
0x0000000000f6bc94: b.eq       #0xf6bcac
0x0000000000f6bc98: add        x9, x8, x21
0x0000000000f6bc9c: neg        x9, x9
0x0000000000f6bca0: and        x9, x9, #0xfffffffffffffff8
0x0000000000f6bca4: add        x8, x8, x9
0x0000000000f6bca8: str        x8, [sp, #0x20]
0x0000000000f6bcac: cbz        x0, #0xf6bcb4
0x0000000000f6bcb0: bl         #0x47e93a8
0x0000000000f6bcb4: ldp        x29, x30, [sp, #0x60]
0x0000000000f6bcb8: ldp        x20, x19, [sp, #0x50]
0x0000000000f6bcbc: ldp        x22, x21, [sp, #0x40]
0x0000000000f6bcc0: add        sp, sp, #0x70
0x0000000000f6bcc4: ret        
0x0000000000f6bcc8: bl         #0x47e9370
0x0000000000f6bccc: str        x0, [sp, #0x10]
0x0000000000f6bcd0: add        x1, sp, #0x10
0x0000000000f6bcd4: mov        x0, x19
0x0000000000f6bcd8: bl         #0x24a5c8
0x0000000000f6bcdc: b          #0xf6bba0
0x0000000000f6bce0: mov        x19, x0
0x0000000000f6bce4: mov        x0, x20
0x0000000000f6bce8: bl         #0x47e93a8
0x0000000000f6bcec: b          #0xf6bcf8
0x0000000000f6bcf0: b          #0xf6bcf4
0x0000000000f6bcf4: mov        x19, x0
0x0000000000f6bcf8: ldp        x9, x8, [sp, #0x18]
0x0000000000f6bcfc: cmp        x8, x9
0x0000000000f6bd00: b.eq       #0xf6bd18
0x0000000000f6bd04: sub        x9, x9, x8
0x0000000000f6bd08: add        x9, x9, #7
0x0000000000f6bd0c: and        x9, x9, #0xfffffffffffffff8
0x0000000000f6bd10: add        x8, x8, x9
0x0000000000f6bd14: str        x8, [sp, #0x20]
0x0000000000f6bd18: ldr        x0, [sp, #0x10]
0x0000000000f6bd1c: cbz        x0, #0xf6bd24
0x0000000000f6bd20: bl         #0x47e93a8
0x0000000000f6bd24: mov        x0, x19
0x0000000000f6bd28: bl         #0x4b97984
