; instruction-faithful ARM64 fallback for RobloxLib::function_12a49e8
0x00000000012a49e8: sub        sp, sp, #0x40
0x00000000012a49ec: stp        x20, x19, [sp, #0x20]
0x00000000012a49f0: stp        x29, x30, [sp, #0x30]
0x00000000012a49f4: add        x29, sp, #0x30
0x00000000012a49f8: mov        x19, x8
0x00000000012a49fc: ldrsb      w8, [x0, #0x17]
0x00000000012a4a00: tbnz       w8, #0x1f, #0x12a4a48
0x00000000012a4a04: and        w8, w8, #0xff
0x00000000012a4a08: cmp        w8, #0xc
0x00000000012a4a0c: b.eq       #0x12a4a98
0x00000000012a4a10: cmp        w8, #0x10
0x00000000012a4a14: b.ne       #0x12a4ac4
0x00000000012a4a18: ldp        x8, x9, [x0]
0x00000000012a4a1c: mov        x10, #0x7845
0x00000000012a4a20: movk       x10, #0x6f70, lsl #16
0x00000000012a4a24: movk       x10, #0x656e, lsl #32
0x00000000012a4a28: movk       x10, #0x746e, lsl #48
0x00000000012a4a2c: cmp        x8, x10
0x00000000012a4a30: mov        x8, #0x6169
0x00000000012a4a34: movk       x8, #0x446c, lsl #16
0x00000000012a4a38: movk       x8, #0x6365, lsl #32
0x00000000012a4a3c: movk       x8, #0x7961, lsl #48
0x00000000012a4a40: ccmp       x9, x8, #0, eq
0x00000000012a4a44: b          #0x12a4ac4
0x00000000012a4a48: ldr        x8, [x0, #8]
0x00000000012a4a4c: cmp        x8, #0x10
0x00000000012a4a50: b.ne       #0x12a4a88
0x00000000012a4a54: ldr        x8, [x0]
0x00000000012a4a58: ldp        x9, x8, [x8]
0x00000000012a4a5c: mov        x10, #0x7845
0x00000000012a4a60: movk       x10, #0x6f70, lsl #16
0x00000000012a4a64: movk       x10, #0x656e, lsl #32
0x00000000012a4a68: movk       x10, #0x746e, lsl #48
0x00000000012a4a6c: cmp        x9, x10
0x00000000012a4a70: mov        x9, #0x6169
0x00000000012a4a74: movk       x9, #0x446c, lsl #16
0x00000000012a4a78: movk       x9, #0x6365, lsl #32
0x00000000012a4a7c: movk       x9, #0x7961, lsl #48
0x00000000012a4a80: ccmp       x8, x9, #0, eq
0x00000000012a4a84: b.eq       #0x12a4ac4
0x00000000012a4a88: ldr        x8, [x0, #8]
0x00000000012a4a8c: cmp        x8, #0xc
0x00000000012a4a90: b.ne       #0x12a4ac4
0x00000000012a4a94: ldr        x0, [x0]
0x00000000012a4a98: ldr        x8, [x0]
0x00000000012a4a9c: ldr        w9, [x0, #8]
0x00000000012a4aa0: mov        x10, #0x6953
0x00000000012a4aa4: movk       x10, #0x706d, lsl #16
0x00000000012a4aa8: movk       x10, #0x656c, lsl #32
0x00000000012a4aac: movk       x10, #0x694c, lsl #48
0x00000000012a4ab0: cmp        x8, x10
0x00000000012a4ab4: mov        w8, #0x656e
0x00000000012a4ab8: movk       w8, #0x7261, lsl #16
0x00000000012a4abc: ccmp       w9, w8, #0, eq
0x00000000012a4ac0: b.eq       #0x12a4b18
0x00000000012a4ac4: adrp       x8, #0x6114000
0x00000000012a4ac8: ldr        s0, [x8, #0x7c8]
0x00000000012a4acc: scvtf      s0, s0
0x00000000012a4ad0: adrp       x8, #0x4bd1000
0x00000000012a4ad4: ldr        s1, [x8, #0x4d8]
0x00000000012a4ad8: fdiv       s2, s0, s1
0x00000000012a4adc: adrp       x8, #0x6114000
0x00000000012a4ae0: ldr        s0, [x8, #0x7e0]
0x00000000012a4ae4: scvtf      s0, s0
0x00000000012a4ae8: fdiv       s0, s0, s1
0x00000000012a4aec: stp        s0, s2, [sp, #8]
0x00000000012a4af0: add        x8, sp, #0x10
0x00000000012a4af4: add        x0, sp, #0xc
0x00000000012a4af8: add        x1, sp, #8
0x00000000012a4afc: bl         #0x12a4b24
0x00000000012a4b00: ldr        q0, [sp, #0x10]
0x00000000012a4b04: str        q0, [x19]
0x00000000012a4b08: ldp        x29, x30, [sp, #0x30]
0x00000000012a4b0c: ldp        x20, x19, [sp, #0x20]
0x00000000012a4b10: add        sp, sp, #0x40
0x00000000012a4b14: ret        
0x00000000012a4b18: add        x8, sp, #0x10
0x00000000012a4b1c: bl         #0x12a4c28
0x00000000012a4b20: b          #0x12a4b00
