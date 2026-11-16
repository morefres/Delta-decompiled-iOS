; instruction-faithful ARM64 fallback for RobloxLib::function_12fb8f4
0x00000000012fb8f4: stp        x24, x23, [sp, #-0x40]!
0x00000000012fb8f8: stp        x22, x21, [sp, #0x10]
0x00000000012fb8fc: stp        x20, x19, [sp, #0x20]
0x00000000012fb900: stp        x29, x30, [sp, #0x30]
0x00000000012fb904: add        x29, sp, #0x30
0x00000000012fb908: cbz        x2, #0x12fbb30
0x00000000012fb90c: mov        x19, x3
0x00000000012fb910: mov        x23, x2
0x00000000012fb914: mov        x21, x1
0x00000000012fb918: mov        x20, x0
0x00000000012fb91c: cmp        x2, #2
0x00000000012fb920: b.eq       #0x12fb940
0x00000000012fb924: cmp        x23, #1
0x00000000012fb928: b.ne       #0x12fb970
0x00000000012fb92c: ldp        q0, q1, [x20]
0x00000000012fb930: ldr        q2, [x20, #0x20]
0x00000000012fb934: stp        q1, q2, [x19, #0x10]
0x00000000012fb938: str        q0, [x19]
0x00000000012fb93c: b          #0x12fbb30
0x00000000012fb940: sub        x8, x21, #0x30
0x00000000012fb944: ldur       x9, [x21, #-8]
0x00000000012fb948: ldr        x10, [x20, #0x28]
0x00000000012fb94c: cmp        x9, x10
0x00000000012fb950: b.hs       #0x12fba3c
0x00000000012fb954: ldp        q0, q1, [x8]
0x00000000012fb958: ldr        q2, [x8, #0x20]
0x00000000012fb95c: stp        q1, q2, [x19, #0x10]
0x00000000012fb960: str        q0, [x19]
0x00000000012fb964: ldp        q0, q1, [x20]
0x00000000012fb968: ldr        q2, [x20, #0x20]
0x00000000012fb96c: b          #0x12fba54
0x00000000012fb970: cmp        x23, #8
0x00000000012fb974: b.gt       #0x12fba60
0x00000000012fb978: cmp        x20, x21
0x00000000012fb97c: b.eq       #0x12fbb30
0x00000000012fb980: ldp        q0, q1, [x20]
0x00000000012fb984: ldr        q2, [x20, #0x20]
0x00000000012fb988: stp        q1, q2, [x19, #0x10]
0x00000000012fb98c: str        q0, [x19]
0x00000000012fb990: add        x11, x20, #0x30
0x00000000012fb994: cmp        x11, x21
0x00000000012fb998: b.eq       #0x12fbb30
0x00000000012fb99c: mov        x8, #0
0x00000000012fb9a0: mov        x9, x19
0x00000000012fb9a4: mov        x10, x20
0x00000000012fb9a8: mov        x12, x9
0x00000000012fb9ac: mov        x20, x11
0x00000000012fb9b0: add        x9, x9, #0x30
0x00000000012fb9b4: ldr        x13, [x10, #0x58]
0x00000000012fb9b8: ldr        x14, [x12, #0x28]
0x00000000012fb9bc: mov        x11, x9
0x00000000012fb9c0: cmp        x13, x14
0x00000000012fb9c4: b.hs       #0x12fba18
0x00000000012fb9c8: ldp        q0, q1, [x12]
0x00000000012fb9cc: stp        q0, q1, [x9]
0x00000000012fb9d0: ldr        q0, [x12, #0x20]
0x00000000012fb9d4: str        q0, [x9, #0x20]
0x00000000012fb9d8: mov        x11, x19
0x00000000012fb9dc: cmp        x12, x19
0x00000000012fb9e0: b.eq       #0x12fba18
0x00000000012fb9e4: mov        x12, x8
0x00000000012fb9e8: add        x11, x19, x12
0x00000000012fb9ec: ldr        x13, [x10, #0x58]
0x00000000012fb9f0: ldur       x14, [x11, #-8]
0x00000000012fb9f4: cmp        x13, x14
0x00000000012fb9f8: b.hs       #0x12fba18
0x00000000012fb9fc: ldp        q0, q1, [x11, #-0x30]
0x00000000012fba00: stp        q0, q1, [x11]
0x00000000012fba04: ldur       q0, [x11, #-0x10]
0x00000000012fba08: str        q0, [x11, #0x20]
0x00000000012fba0c: subs       x12, x12, #0x30
0x00000000012fba10: b.ne       #0x12fb9e8
0x00000000012fba14: mov        x11, x19
0x00000000012fba18: ldp        q0, q1, [x20]
0x00000000012fba1c: ldr        q2, [x20, #0x20]
0x00000000012fba20: stp        q1, q2, [x11, #0x10]
0x00000000012fba24: str        q0, [x11]
0x00000000012fba28: add        x11, x20, #0x30
0x00000000012fba2c: add        x8, x8, #0x30
0x00000000012fba30: cmp        x11, x21
0x00000000012fba34: b.ne       #0x12fb9a4
0x00000000012fba38: b          #0x12fbb30
0x00000000012fba3c: ldp        q0, q1, [x20]
0x00000000012fba40: ldr        q2, [x20, #0x20]
0x00000000012fba44: stp        q1, q2, [x19, #0x10]
0x00000000012fba48: str        q0, [x19]
0x00000000012fba4c: ldp        q0, q1, [x8]
0x00000000012fba50: ldr        q2, [x8, #0x20]
0x00000000012fba54: stp        q1, q2, [x19, #0x40]
0x00000000012fba58: stur       q0, [x19, #0x30]
0x00000000012fba5c: b          #0x12fbb30
0x00000000012fba60: lsr        x2, x23, #1
0x00000000012fba64: lsl        x8, x2, #1
0x00000000012fba68: add        x24, x8, x23, lsr #1
0x00000000012fba6c: add        x22, x20, x24, lsl #4
0x00000000012fba70: mov        x0, x20
0x00000000012fba74: mov        x1, x22
0x00000000012fba78: mov        x3, x19
0x00000000012fba7c: mov        x4, x2
0x00000000012fba80: bl         #0x12fb67c
0x00000000012fba84: sub        x2, x23, x23, lsr #1
0x00000000012fba88: add        x3, x19, x24, lsl #4
0x00000000012fba8c: mov        x0, x22
0x00000000012fba90: mov        x1, x21
0x00000000012fba94: mov        x4, x2
0x00000000012fba98: bl         #0x12fb67c
0x00000000012fba9c: mov        x8, x22
0x00000000012fbaa0: cmp        x8, x21
0x00000000012fbaa4: b.eq       #0x12fbb08
0x00000000012fbaa8: ldr        x9, [x8, #0x28]
0x00000000012fbaac: ldr        x10, [x20, #0x28]
0x00000000012fbab0: cmp        x9, x10
0x00000000012fbab4: b.hs       #0x12fbad0
0x00000000012fbab8: ldp        q0, q1, [x8]
0x00000000012fbabc: ldr        q2, [x8, #0x20]
0x00000000012fbac0: stp        q1, q2, [x19, #0x10]
0x00000000012fbac4: str        q0, [x19]
0x00000000012fbac8: add        x8, x8, #0x30
0x00000000012fbacc: b          #0x12fbae4
0x00000000012fbad0: ldp        q0, q1, [x20]
0x00000000012fbad4: ldr        q2, [x20, #0x20]
0x00000000012fbad8: stp        q1, q2, [x19, #0x10]
0x00000000012fbadc: str        q0, [x19]
0x00000000012fbae0: add        x20, x20, #0x30
0x00000000012fbae4: add        x19, x19, #0x30
0x00000000012fbae8: cmp        x20, x22
0x00000000012fbaec: b.ne       #0x12fbaa0
0x00000000012fbaf0: b          #0x12fbb28
0x00000000012fbaf4: ldp        q0, q1, [x20]
0x00000000012fbaf8: ldr        q2, [x20, #0x20]
0x00000000012fbafc: stp        q1, q2, [x19, #0x10]
0x00000000012fbb00: str        q0, [x19], #0x30
0x00000000012fbb04: add        x20, x20, #0x30
0x00000000012fbb08: cmp        x20, x22
0x00000000012fbb0c: b.ne       #0x12fbaf4
0x00000000012fbb10: b          #0x12fbb30
0x00000000012fbb14: ldp        q0, q1, [x8]
0x00000000012fbb18: ldr        q2, [x8, #0x20]
0x00000000012fbb1c: stp        q1, q2, [x19, #0x10]
0x00000000012fbb20: str        q0, [x19], #0x30
0x00000000012fbb24: add        x8, x8, #0x30
0x00000000012fbb28: cmp        x8, x21
0x00000000012fbb2c: b.ne       #0x12fbb14
0x00000000012fbb30: ldp        x29, x30, [sp, #0x30]
0x00000000012fbb34: ldp        x20, x19, [sp, #0x20]
0x00000000012fbb38: ldp        x22, x21, [sp, #0x10]
0x00000000012fbb3c: ldp        x24, x23, [sp], #0x40
0x00000000012fbb40: ret        
