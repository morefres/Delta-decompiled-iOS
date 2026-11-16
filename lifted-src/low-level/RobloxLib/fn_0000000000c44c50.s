; instruction-faithful ARM64 fallback for RobloxLib::function_c44c50
0x0000000000c44c50: sub        sp, sp, #0x30
0x0000000000c44c54: stp        x29, x30, [sp, #0x20]
0x0000000000c44c58: add        x29, sp, #0x20
0x0000000000c44c5c: adrp       x8, #0x6197000
0x0000000000c44c60: add        x8, x8, #0xe80
0x0000000000c44c64: ldrb       w8, [x8]
0x0000000000c44c68: cmp        w8, #1
0x0000000000c44c6c: b.ne       #0xc44c9c
0x0000000000c44c70: ldr        x8, [x0]
0x0000000000c44c74: ldr        x8, [x8, #0xb8]
0x0000000000c44c78: blr        x8
0x0000000000c44c7c: sub        w8, w0, #5
0x0000000000c44c80: cmp        w8, #2
0x0000000000c44c84: mov        w8, #0x80
0x0000000000c44c88: mov        w9, #0x40
0x0000000000c44c8c: csel       x8, x9, x8, lo
0x0000000000c44c90: adrp       x9, #0x6108000
0x0000000000c44c94: str        x8, [x9, #0x138]
0x0000000000c44c98: b          #0xc44dd0
0x0000000000c44c9c: ldr        x8, [x0]
0x0000000000c44ca0: ldr        x9, [x8, #0xb0]
0x0000000000c44ca4: add        x8, sp, #8
0x0000000000c44ca8: blr        x9
0x0000000000c44cac: ldrsb      w9, [sp, #0x1f]
0x0000000000c44cb0: and        w8, w9, #0xff
0x0000000000c44cb4: tbnz       w9, #0x1f, #0xc44cd0
0x0000000000c44cb8: cmp        w8, #7
0x0000000000c44cbc: b.eq       #0xc44d88
0x0000000000c44cc0: cmp        w8, #0xb
0x0000000000c44cc4: b.ne       #0xc44dac
0x0000000000c44cc8: add        x11, sp, #8
0x0000000000c44ccc: b          #0xc44d14
0x0000000000c44cd0: ldr        x9, [sp, #0x10]
0x0000000000c44cd4: cmp        x9, #7
0x0000000000c44cd8: b.ne       #0xc44d04
0x0000000000c44cdc: ldr        x9, [sp, #8]
0x0000000000c44ce0: ldr        w10, [x9]
0x0000000000c44ce4: ldur       w9, [x9, #3]
0x0000000000c44ce8: mov        w11, #0x6c67
0x0000000000c44cec: movk       w11, #0x6c73, lsl #16
0x0000000000c44cf0: cmp        w10, w11
0x0000000000c44cf4: mov        w10, #0x656c
0x0000000000c44cf8: movk       w10, #0x3373, lsl #16
0x0000000000c44cfc: ccmp       w9, w10, #0, eq
0x0000000000c44d00: b.eq       #0xc44de8
0x0000000000c44d04: ldr        x9, [sp, #0x10]
0x0000000000c44d08: cmp        x9, #0xb
0x0000000000c44d0c: b.ne       #0xc44dbc
0x0000000000c44d10: ldr        x11, [sp, #8]
0x0000000000c44d14: mov        x9, #0x335f
0x0000000000c44d18: movk       x9, #0x6573, lsl #16
0x0000000000c44d1c: movk       x9, #0x736c, lsl #32
0x0000000000c44d20: movk       x9, #0x676c, lsl #48
0x0000000000c44d24: ldr        x10, [x11]
0x0000000000c44d28: rev        x10, x10
0x0000000000c44d2c: cmp        x10, x9
0x0000000000c44d30: b.ne       #0xc44d5c
0x0000000000c44d34: mov        x9, #0x6562
0x0000000000c44d38: movk       x9, #0x5f77, lsl #16
0x0000000000c44d3c: movk       x9, #0x7333, lsl #32
0x0000000000c44d40: movk       x9, #0x6c65, lsl #48
0x0000000000c44d44: ldur       x10, [x11, #3]
0x0000000000c44d48: rev        x10, x10
0x0000000000c44d4c: cmp        x10, x9
0x0000000000c44d50: b.ne       #0xc44d5c
0x0000000000c44d54: mov        w9, #0
0x0000000000c44d58: b          #0xc44d68
0x0000000000c44d5c: cmp        x10, x9
0x0000000000c44d60: mov        w9, #-1
0x0000000000c44d64: cneg       w9, w9, hs
0x0000000000c44d68: cmp        w9, #0
0x0000000000c44d6c: mov        w9, #0x80
0x0000000000c44d70: mov        w10, #0x40
0x0000000000c44d74: csel       x9, x10, x9, eq
0x0000000000c44d78: adrp       x10, #0x6108000
0x0000000000c44d7c: str        x9, [x10, #0x138]
0x0000000000c44d80: tbz        w8, #7, #0xc44dd0
0x0000000000c44d84: b          #0xc44dc8
0x0000000000c44d88: ldr        w8, [sp, #8]
0x0000000000c44d8c: ldur       w9, [sp, #0xb]
0x0000000000c44d90: mov        w10, #0x6c67
0x0000000000c44d94: movk       w10, #0x6c73, lsl #16
0x0000000000c44d98: cmp        w8, w10
0x0000000000c44d9c: mov        w8, #0x656c
0x0000000000c44da0: movk       w8, #0x3373, lsl #16
0x0000000000c44da4: ccmp       w9, w8, #0, eq
0x0000000000c44da8: b.eq       #0xc44ddc
0x0000000000c44dac: adrp       x8, #0x6108000
0x0000000000c44db0: mov        w9, #0x80
0x0000000000c44db4: str        x9, [x8, #0x138]
0x0000000000c44db8: b          #0xc44dd0
0x0000000000c44dbc: adrp       x8, #0x6108000
0x0000000000c44dc0: mov        w9, #0x80
0x0000000000c44dc4: str        x9, [x8, #0x138]
0x0000000000c44dc8: ldr        x0, [sp, #8]
0x0000000000c44dcc: bl         #0x47e93a8
0x0000000000c44dd0: ldp        x29, x30, [sp, #0x20]
0x0000000000c44dd4: add        sp, sp, #0x30
0x0000000000c44dd8: ret        
0x0000000000c44ddc: adrp       x8, #0x6108000
0x0000000000c44de0: mov        w9, #0x40
0x0000000000c44de4: b          #0xc44db4
0x0000000000c44de8: mov        w9, #0x40
0x0000000000c44dec: b          #0xc44d78
