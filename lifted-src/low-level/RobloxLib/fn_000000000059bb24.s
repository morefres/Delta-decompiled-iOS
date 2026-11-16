; instruction-faithful ARM64 fallback for RobloxLib::function_59bb24
0x000000000059bb24: sub        sp, sp, #0x40
0x000000000059bb28: stp        x20, x19, [sp, #0x20]
0x000000000059bb2c: stp        x29, x30, [sp, #0x30]
0x000000000059bb30: add        x29, sp, #0x30
0x000000000059bb34: mov        x20, x1
0x000000000059bb38: mov        x19, x0
0x000000000059bb3c: adrp       x8, #0x60f3000
0x000000000059bb40: ldr        x0, [x8, #0x978]
0x000000000059bb44: and        w8, w0, #0xff
0x000000000059bb48: lsr        x9, x0, #8
0x000000000059bb4c: cmp        w8, #6
0x000000000059bb50: and        w8, w9, #0xff
0x000000000059bb54: ccmp       w8, #3, #0, hs
0x000000000059bb58: b.lo       #0x59bb94
0x000000000059bb5c: adrp       x8, #0x60f3000
0x000000000059bb60: ldr        x1, [x8, #0x980]
0x000000000059bb64: ldr        x8, [x19, #0x30]
0x000000000059bb68: ldr        w9, [x19, #0x28]
0x000000000059bb6c: stp        x8, xzr, [sp]
0x000000000059bb70: stp        x9, xzr, [sp, #0x10]
0x000000000059bb74: adrp       x3, #0x5247000
0x000000000059bb78: add        x3, x3, #0x941
0x000000000059bb7c: mov        x6, sp
0x000000000059bb80: mov        w2, #3
0x000000000059bb84: mov        w4, #0x3b
0x000000000059bb88: mov        w5, #0x1c
0x000000000059bb8c: mov        w7, #1
0x000000000059bb90: bl         #0x47eec38
0x000000000059bb94: ldr        x0, [x19, #0x40]
0x000000000059bb98: cbz        x0, #0x59bc80
0x000000000059bb9c: adrp       x8, #0x61b3000
0x000000000059bba0: add        x8, x8, #0x720
0x000000000059bba4: ldrb       w8, [x8]
0x000000000059bba8: cmp        w8, #1
0x000000000059bbac: b.ne       #0x59bbe0
0x000000000059bbb0: ldr        x8, [x19, #0x60]
0x000000000059bbb4: cbz        x8, #0x59bbc8
0x000000000059bbb8: mov        x0, x8
0x000000000059bbbc: mov        w1, #1
0x000000000059bbc0: bl         #0x4f4b2c
0x000000000059bbc4: ldr        x0, [x19, #0x40]
0x000000000059bbc8: ldp        q0, q1, [x20]
0x000000000059bbcc: ldr        q2, [x20, #0x20]
0x000000000059bbd0: ldr        w8, [x20, #0x30]
0x000000000059bbd4: str        w8, [x19, #0xd0]
0x000000000059bbd8: stp        q1, q2, [x19, #0xb0]
0x000000000059bbdc: str        q0, [x19, #0xa0]
0x000000000059bbe0: ldr        x1, [x20]
0x000000000059bbe4: ldr        x8, [x0]
0x000000000059bbe8: ldr        x8, [x8, #0x1c8]
0x000000000059bbec: blr        x8
0x000000000059bbf0: ldr        x0, [x19, #0x40]
0x000000000059bbf4: ldr        s0, [x20, #8]
0x000000000059bbf8: ldr        x8, [x0]
0x000000000059bbfc: ldr        x8, [x8, #0xe8]
0x000000000059bc00: blr        x8
0x000000000059bc04: ldr        w8, [x20, #0x14]
0x000000000059bc08: cmp        w8, #1
0x000000000059bc0c: b.gt       #0x59bc30
0x000000000059bc10: cbz        w8, #0x59bc54
0x000000000059bc14: cmp        w8, #1
0x000000000059bc18: b.ne       #0x59bc80
0x000000000059bc1c: ldr        x0, [x19, #0x40]
0x000000000059bc20: ldr        x8, [x0]
0x000000000059bc24: ldr        x8, [x8, #0x100]
0x000000000059bc28: mov        w1, #0
0x000000000059bc2c: b          #0x59bc7c
0x000000000059bc30: cmp        w8, #2
0x000000000059bc34: b.eq       #0x59bc6c
0x000000000059bc38: cmp        w8, #3
0x000000000059bc3c: b.ne       #0x59bc80
0x000000000059bc40: ldr        x0, [x19, #0x40]
0x000000000059bc44: ldr        x8, [x0]
0x000000000059bc48: ldr        x8, [x8, #0x100]
0x000000000059bc4c: mov        w1, #2
0x000000000059bc50: b          #0x59bc7c
0x000000000059bc54: ldr        x0, [x19, #0x40]
0x000000000059bc58: ldp        w1, w2, [x20, #0xc]
0x000000000059bc5c: ldr        x8, [x0]
0x000000000059bc60: ldr        x8, [x8, #0xf8]
0x000000000059bc64: blr        x8
0x000000000059bc68: b          #0x59bc80
0x000000000059bc6c: ldr        x0, [x19, #0x40]
0x000000000059bc70: ldr        x8, [x0]
0x000000000059bc74: ldr        x8, [x8, #0x100]
0x000000000059bc78: mov        w1, #1
0x000000000059bc7c: blr        x8
0x000000000059bc80: ldp        x29, x30, [sp, #0x30]
0x000000000059bc84: ldp        x20, x19, [sp, #0x20]
0x000000000059bc88: add        sp, sp, #0x40
0x000000000059bc8c: ret        
