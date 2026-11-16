; instruction-faithful ARM64 fallback for Persona2::function_1db898
0x00000000001db898: sub        sp, sp, #0xe0
0x00000000001db89c: stp        x24, x23, [sp, #0xa0]
0x00000000001db8a0: stp        x22, x21, [sp, #0xb0]
0x00000000001db8a4: stp        x20, x19, [sp, #0xc0]
0x00000000001db8a8: stp        x29, x30, [sp, #0xd0]
0x00000000001db8ac: add        x29, sp, #0xd0
0x00000000001db8b0: mov        x22, x2
0x00000000001db8b4: mov        x19, x20
0x00000000001db8b8: mov        x21, x0
0x00000000001db8bc: mov        x20, x0
0x00000000001db8c0: blr        x1
0x00000000001db8c4: cbz        x1, #0x1db920
0x00000000001db8c8: mov        x20, x0
0x00000000001db8cc: mov        x23, x1
0x00000000001db8d0: adrp       x1, #0x69d000
0x00000000001db8d4: add        x1, x1, #0xf0
0x00000000001db8d8: adrp       x2, #0x67b000
0x00000000001db8dc: add        x2, x2, #0x660
0x00000000001db8e0: mov        x0, #0
0x00000000001db8e4: bl         #0x101ec
0x00000000001db8e8: mov        x2, x0
0x00000000001db8ec: mov        x0, x20
0x00000000001db8f0: mov        x1, x23
0x00000000001db8f4: mov        x20, x2
0x00000000001db8f8: bl         #0x30292c
0x00000000001db8fc: mov        x20, x0
0x00000000001db900: bl         #0x3e798
0x00000000001db904: cbz        x20, #0x1db920
0x00000000001db908: adrp       x8, #0x678000
0x00000000001db90c: ldr        x1, [x8, #0xca0]
0x00000000001db910: mov        x0, x19
0x00000000001db914: mov        x2, x20
0x00000000001db918: bl         #0x4c232c
0x00000000001db91c: bl         #0xd76c
0x00000000001db920: add        x0, x21, #0x50
0x00000000001db924: adrp       x20, #0x6a7000
0x00000000001db928: add        x20, x20, #0xe88
0x00000000001db92c: add        x1, sp, #0x20
0x00000000001db930: bl         #0x64a88
0x00000000001db934: add        x0, sp, #0x20
0x00000000001db938: add        x1, sp, #0x30
0x00000000001db93c: bl         #0x64a88
0x00000000001db940: ldrb       w8, [sp, #0x39]
0x00000000001db944: lsl        w8, w8, #8
0x00000000001db948: cmp        w8, #0x500
0x00000000001db94c: b.eq       #0x1db9d0
0x00000000001db950: ldr        x8, [sp, #0x30]
0x00000000001db954: str        x8, [sp, #0x40]
0x00000000001db958: ldrh       w8, [sp, #0x38]
0x00000000001db95c: strh       w8, [sp, #0x48]
0x00000000001db960: adrp       x20, #0x69f000
0x00000000001db964: add        x20, x20, #0x3b0
0x00000000001db968: add        x0, sp, #0x40
0x00000000001db96c: add        x1, sp, #0x50
0x00000000001db970: bl         #0x64a88
0x00000000001db974: add        x0, sp, #0x50
0x00000000001db978: add        x1, sp, #0x60
0x00000000001db97c: bl         #0x64a88
0x00000000001db980: ldrb       w8, [sp, #0x69]
0x00000000001db984: lsl        w8, w8, #8
0x00000000001db988: cmp        w8, #0x400
0x00000000001db98c: b.eq       #0x1db9d0
0x00000000001db990: ldr        x8, [sp, #0x60]
0x00000000001db994: stur       x8, [x29, #-0x60]
0x00000000001db998: ldrh       w8, [sp, #0x68]
0x00000000001db99c: sturh      w8, [x29, #-0x58]
0x00000000001db9a0: adrp       x20, #0x69f000
0x00000000001db9a4: add        x20, x20, #0x3b8
0x00000000001db9a8: sub        x0, x29, #0x60
0x00000000001db9ac: sub        x1, x29, #0x50
0x00000000001db9b0: bl         #0x64a88
0x00000000001db9b4: sub        x0, x29, #0x50
0x00000000001db9b8: sub        x1, x29, #0x40
0x00000000001db9bc: bl         #0x64a88
0x00000000001db9c0: ldurh      w8, [x29, #-0x38]
0x00000000001db9c4: and        w9, w8, #0xff00
0x00000000001db9c8: cmp        w9, #0x300
0x00000000001db9cc: b.ne       #0x1dbb1c
0x00000000001db9d0: mov        x23, #0
0x00000000001db9d4: mov        w24, #1
0x00000000001db9d8: mov        x20, x21
0x00000000001db9dc: blr        x22
0x00000000001db9e0: mov        x2, x0
0x00000000001db9e4: mov        x22, x1
0x00000000001db9e8: ldr        x8, [x21, #0x10]
0x00000000001db9ec: and        x9, x8, #0xff00
0x00000000001db9f0: cmp        x9, #0x600
0x00000000001db9f4: b.ne       #0x1dba1c
0x00000000001db9f8: mov        x9, #0
0x00000000001db9fc: mov        x10, #0
0x00000000001dba00: mov        x6, #0
0x00000000001dba04: mov        x4, #0
0x00000000001dba08: mov        w13, #1
0x00000000001dba0c: mov        w12, #1
0x00000000001dba10: mov        w11, #1
0x00000000001dba14: mov        w8, #1
0x00000000001dba18: b          #0x1dbac8
0x00000000001dba1c: ldr        x10, [x21, #8]
0x00000000001dba20: ldp        x11, x12, [x21, #0x18]
0x00000000001dba24: ldp        x13, x14, [x21, #0x28]
0x00000000001dba28: ldr        x15, [x21, #0x38]
0x00000000001dba2c: ldrh       w16, [x21, #0x40]
0x00000000001dba30: mov        w17, #1
0x00000000001dba34: orr        w0, w9, #0x100
0x00000000001dba38: cmp        x9, #0x300
0x00000000001dba3c: cset       w1, eq
0x00000000001dba40: csel       x10, xzr, x10, eq
0x00000000001dba44: orr        w8, w1, w8
0x00000000001dba48: cmp        w0, #0x500
0x00000000001dba4c: csel       x4, xzr, x10, eq
0x00000000001dba50: csel       w8, w17, w8, eq
0x00000000001dba54: mov        w10, #1
0x00000000001dba58: and        x17, x12, #0xff00
0x00000000001dba5c: cmp        x17, #0x300
0x00000000001dba60: cset       w17, eq
0x00000000001dba64: csel       x11, xzr, x11, eq
0x00000000001dba68: orr        w12, w17, w12
0x00000000001dba6c: cmp        w0, #0x500
0x00000000001dba70: csel       x6, xzr, x11, eq
0x00000000001dba74: csel       w11, w10, w12, eq
0x00000000001dba78: mov        w12, #1
0x00000000001dba7c: and        x10, x14, #0xff00
0x00000000001dba80: cmp        x10, #0x300
0x00000000001dba84: cset       w10, eq
0x00000000001dba88: csel       x13, xzr, x13, eq
0x00000000001dba8c: orr        w14, w10, w14
0x00000000001dba90: cmp        w0, #0x500
0x00000000001dba94: csel       x10, xzr, x13, eq
0x00000000001dba98: csel       w12, w12, w14, eq
0x00000000001dba9c: mov        w13, #1
0x00000000001dbaa0: cmp        x9, #0x400
0x00000000001dbaa4: and        w14, w16, #0xff00
0x00000000001dbaa8: mov        w17, #0x300
0x00000000001dbaac: ccmp       w14, w17, #4, ne
0x00000000001dbab0: cset       w14, eq
0x00000000001dbab4: csel       x15, xzr, x15, eq
0x00000000001dbab8: orr        w14, w14, w16
0x00000000001dbabc: cmp        x9, #0x500
0x00000000001dbac0: csel       x9, xzr, x15, eq
0x00000000001dbac4: csel       w13, w13, w14, eq
0x00000000001dbac8: and        w12, w12, #1
0x00000000001dbacc: and        w13, w13, #1
0x00000000001dbad0: strb       w13, [sp, #0x18]
0x00000000001dbad4: str        x9, [sp, #0x10]
0x00000000001dbad8: and        w5, w8, #1
0x00000000001dbadc: and        w7, w11, #1
0x00000000001dbae0: strb       w12, [sp, #8]
0x00000000001dbae4: str        x10, [sp]
0x00000000001dbae8: mov        x0, x23
0x00000000001dbaec: mov        x1, x24
0x00000000001dbaf0: mov        x3, x22
0x00000000001dbaf4: mov        x20, x19
0x00000000001dbaf8: bl         #0x1dc5e8
0x00000000001dbafc: mov        x0, x22
0x00000000001dbb00: bl         #0x4c2590
0x00000000001dbb04: ldp        x29, x30, [sp, #0xd0]
0x00000000001dbb08: ldp        x20, x19, [sp, #0xc0]
0x00000000001dbb0c: ldp        x22, x21, [sp, #0xb0]
0x00000000001dbb10: ldp        x24, x23, [sp, #0xa0]
0x00000000001dbb14: add        sp, sp, #0xe0
0x00000000001dbb18: ret        
0x00000000001dbb1c: ldur       x23, [x29, #-0x40]
0x00000000001dbb20: and        w24, w8, #1
0x00000000001dbb24: b          #0x1db9d8
