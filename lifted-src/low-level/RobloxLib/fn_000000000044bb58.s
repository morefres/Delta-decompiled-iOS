; instruction-faithful ARM64 fallback for RobloxLib::function_44bb58
0x000000000044bb58: sub        sp, sp, #0x60
0x000000000044bb5c: stp        x22, x21, [sp, #0x30]
0x000000000044bb60: stp        x20, x19, [sp, #0x40]
0x000000000044bb64: stp        x29, x30, [sp, #0x50]
0x000000000044bb68: add        x29, sp, #0x50
0x000000000044bb6c: cmp        w1, #1
0x000000000044bb70: b.ne       #0x44bc6c
0x000000000044bb74: mov        x20, x2
0x000000000044bb78: mov        x19, x0
0x000000000044bb7c: bl         #0x44b238
0x000000000044bb80: adrp       x21, #0x6197000
0x000000000044bb84: add        x21, x21, #0xc70
0x000000000044bb88: ldr        x0, [x21]
0x000000000044bb8c: and        w8, w0, #0xff
0x000000000044bb90: lsr        x9, x0, #8
0x000000000044bb94: cmp        w8, #6
0x000000000044bb98: and        w8, w9, #0xff
0x000000000044bb9c: ccmp       w8, #5, #0, hs
0x000000000044bba0: b.lo       #0x44bbec
0x000000000044bba4: ldr        x1, [x21, #8]
0x000000000044bba8: add        x8, x19, #0x50
0x000000000044bbac: ldrsb      w9, [x19, #0x67]
0x000000000044bbb0: tbz        w9, #0x1f, #0x44bbb8
0x000000000044bbb4: ldr        x8, [x8]
0x000000000044bbb8: ldr        w9, [x19, #0x160]
0x000000000044bbbc: ldrsb      w10, [x19, #0x128]
0x000000000044bbc0: stp        x8, xzr, [sp]
0x000000000044bbc4: stp        x9, xzr, [sp, #0x10]
0x000000000044bbc8: stp        x10, xzr, [sp, #0x20]
0x000000000044bbcc: adrp       x3, #0x5231000
0x000000000044bbd0: add        x3, x3, #0x469
0x000000000044bbd4: mov        x6, sp
0x000000000044bbd8: mov        w2, #5
0x000000000044bbdc: mov        w4, #0x5a
0x000000000044bbe0: mov        w5, #0x14c
0x000000000044bbe4: mov        w7, #1
0x000000000044bbe8: bl         #0x47eec38
0x000000000044bbec: ldr        w8, [x19, #0x160]
0x000000000044bbf0: cbz        w8, #0x44bc18
0x000000000044bbf4: mov        x22, #0
0x000000000044bbf8: mov        x0, x19
0x000000000044bbfc: mov        x1, x20
0x000000000044bc00: bl         #0x44b928
0x000000000044bc04: cbnz       w0, #0x44bc88
0x000000000044bc08: add        x22, x22, #1
0x000000000044bc0c: ldr        w8, [x19, #0x160]
0x000000000044bc10: cmp        x22, x8
0x000000000044bc14: b.lo       #0x44bbf8
0x000000000044bc18: ldr        x0, [x21]
0x000000000044bc1c: and        w8, w0, #0xff
0x000000000044bc20: lsr        x9, x0, #8
0x000000000044bc24: cmp        w8, #6
0x000000000044bc28: and        w8, w9, #0xff
0x000000000044bc2c: ccmp       w8, #5, #0, hs
0x000000000044bc30: b.lo       #0x44bc6c
0x000000000044bc34: ldr        x1, [x21, #8]
0x000000000044bc38: add        x8, x19, #0x50
0x000000000044bc3c: ldrsb      w9, [x19, #0x67]
0x000000000044bc40: tbz        w9, #0x1f, #0x44bc48
0x000000000044bc44: ldr        x8, [x8]
0x000000000044bc48: stp        x8, xzr, [sp]
0x000000000044bc4c: adrp       x3, #0x5231000
0x000000000044bc50: add        x3, x3, #0x514
0x000000000044bc54: mov        x6, sp
0x000000000044bc58: mov        w2, #5
0x000000000044bc5c: mov        w4, #0x42
0x000000000044bc60: mov        w5, #0xc
0x000000000044bc64: mov        w7, #1
0x000000000044bc68: bl         #0x47eec38
0x000000000044bc6c: mov        w19, #0
0x000000000044bc70: mov        x0, x19
0x000000000044bc74: ldp        x29, x30, [sp, #0x50]
0x000000000044bc78: ldp        x20, x19, [sp, #0x40]
0x000000000044bc7c: ldp        x22, x21, [sp, #0x30]
0x000000000044bc80: add        sp, sp, #0x60
0x000000000044bc84: ret        
0x000000000044bc88: ldr        x0, [x21]
0x000000000044bc8c: and        w8, w0, #0xff
0x000000000044bc90: lsr        x9, x0, #8
0x000000000044bc94: cmp        w8, #6
0x000000000044bc98: and        w8, w9, #0xff
0x000000000044bc9c: ccmp       w8, #5, #0, hs
0x000000000044bca0: b.hs       #0x44bcac
0x000000000044bca4: mov        w19, #1
0x000000000044bca8: b          #0x44bc70
0x000000000044bcac: ldr        x1, [x21, #8]
0x000000000044bcb0: add        x8, x19, #0x50
0x000000000044bcb4: ldrsb      w9, [x19, #0x67]
0x000000000044bcb8: tbz        w9, #0x1f, #0x44bcc0
0x000000000044bcbc: ldr        x8, [x8]
0x000000000044bcc0: stp        x8, xzr, [sp]
0x000000000044bcc4: stp        x22, xzr, [sp, #0x10]
0x000000000044bcc8: adrp       x3, #0x5231000
0x000000000044bccc: add        x3, x3, #0x4c4
0x000000000044bcd0: mov        w19, #1
0x000000000044bcd4: mov        x6, sp
0x000000000044bcd8: mov        w2, #5
0x000000000044bcdc: mov        w4, #0x4f
0x000000000044bce0: mov        w5, #0x4c
0x000000000044bce4: mov        w7, #1
0x000000000044bce8: bl         #0x47eec38
0x000000000044bcec: b          #0x44bc70
