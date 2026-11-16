; instruction-faithful ARM64 fallback for RobloxLib::function_4b8c38
0x00000000004b8c38: ldrsb      w8, [x0, #0x17]
0x00000000004b8c3c: tbnz       w8, #0x1f, #0x4b8c60
0x00000000004b8c40: and        w8, w8, #0xff
0x00000000004b8c44: cmp        w8, #4
0x00000000004b8c48: b.gt       #0x4b8d1c
0x00000000004b8c4c: cmp        w8, #3
0x00000000004b8c50: b.eq       #0x4b8d58
0x00000000004b8c54: cmp        w8, #4
0x00000000004b8c58: b.eq       #0x4b8cfc
0x00000000004b8c5c: b          #0x4b8da0
0x00000000004b8c60: ldr        x8, [x0, #8]
0x00000000004b8c64: cmp        x8, #6
0x00000000004b8c68: b.ne       #0x4b8c90
0x00000000004b8c6c: ldr        x8, [x0]
0x00000000004b8c70: ldr        w9, [x8]
0x00000000004b8c74: ldrh       w8, [x8, #4]
0x00000000004b8c78: mov        w10, #0x754c
0x00000000004b8c7c: movk       w10, #0x4161, lsl #16
0x00000000004b8c80: cmp        w9, w10
0x00000000004b8c84: mov        w9, #0x7070
0x00000000004b8c88: ccmp       w8, w9, #0, eq
0x00000000004b8c8c: b.eq       #0x4b8d4c
0x00000000004b8c90: ldr        x8, [x0, #8]
0x00000000004b8c94: cmp        x8, #3
0x00000000004b8c98: b.ne       #0x4b8cbc
0x00000000004b8c9c: ldr        x8, [x0]
0x00000000004b8ca0: ldrh       w9, [x8]
0x00000000004b8ca4: ldrb       w8, [x8, #2]
0x00000000004b8ca8: mov        w10, #0x6755
0x00000000004b8cac: cmp        w9, w10
0x00000000004b8cb0: mov        w9, #0x63
0x00000000004b8cb4: ccmp       w8, w9, #0, eq
0x00000000004b8cb8: b.eq       #0x4b8d74
0x00000000004b8cbc: ldr        x8, [x0, #8]
0x00000000004b8cc0: cmp        x8, #5
0x00000000004b8cc4: b.ne       #0x4b8cec
0x00000000004b8cc8: ldr        x8, [x0]
0x00000000004b8ccc: ldr        w9, [x8]
0x00000000004b8cd0: ldrb       w8, [x8, #4]
0x00000000004b8cd4: mov        w10, #0x6f56
0x00000000004b8cd8: movk       w10, #0x6369, lsl #16
0x00000000004b8cdc: cmp        w9, w10
0x00000000004b8ce0: mov        w9, #0x65
0x00000000004b8ce4: ccmp       w8, w9, #0, eq
0x00000000004b8ce8: b.eq       #0x4b8db0
0x00000000004b8cec: ldr        x8, [x0, #8]
0x00000000004b8cf0: cmp        x8, #4
0x00000000004b8cf4: b.ne       #0x4b8da0
0x00000000004b8cf8: ldr        x0, [x0]
0x00000000004b8cfc: ldr        w8, [x0]
0x00000000004b8d00: mov        w9, #0x6143
0x00000000004b8d04: movk       w9, #0x6c6c, lsl #16
0x00000000004b8d08: cmp        w8, w9
0x00000000004b8d0c: b.ne       #0x4b8da0
0x00000000004b8d10: mov        x8, #0x100000000
0x00000000004b8d14: mov        w9, #3
0x00000000004b8d18: b          #0x4b8da8
0x00000000004b8d1c: cmp        w8, #5
0x00000000004b8d20: b.eq       #0x4b8d80
0x00000000004b8d24: cmp        w8, #6
0x00000000004b8d28: b.ne       #0x4b8da0
0x00000000004b8d2c: ldr        w8, [x0]
0x00000000004b8d30: ldrh       w9, [x0, #4]
0x00000000004b8d34: mov        w10, #0x754c
0x00000000004b8d38: movk       w10, #0x4161, lsl #16
0x00000000004b8d3c: cmp        w8, w10
0x00000000004b8d40: mov        w8, #0x7070
0x00000000004b8d44: ccmp       w9, w8, #0, eq
0x00000000004b8d48: b.ne       #0x4b8da0
0x00000000004b8d4c: mov        x9, #0
0x00000000004b8d50: mov        x8, #0x100000000
0x00000000004b8d54: b          #0x4b8da8
0x00000000004b8d58: ldrh       w8, [x0]
0x00000000004b8d5c: ldrb       w9, [x0, #2]
0x00000000004b8d60: mov        w10, #0x6755
0x00000000004b8d64: cmp        w8, w10
0x00000000004b8d68: mov        w8, #0x63
0x00000000004b8d6c: ccmp       w9, w8, #0, eq
0x00000000004b8d70: b.ne       #0x4b8da0
0x00000000004b8d74: mov        x8, #0x100000000
0x00000000004b8d78: mov        w9, #1
0x00000000004b8d7c: b          #0x4b8da8
0x00000000004b8d80: ldr        w8, [x0]
0x00000000004b8d84: ldrb       w9, [x0, #4]
0x00000000004b8d88: mov        w10, #0x6f56
0x00000000004b8d8c: movk       w10, #0x6369, lsl #16
0x00000000004b8d90: cmp        w8, w10
0x00000000004b8d94: mov        w8, #0x65
0x00000000004b8d98: ccmp       w9, w8, #0, eq
0x00000000004b8d9c: b.eq       #0x4b8db0
0x00000000004b8da0: mov        x8, #0
0x00000000004b8da4: mov        x9, #0
0x00000000004b8da8: orr        x0, x9, x8
0x00000000004b8dac: ret        
0x00000000004b8db0: mov        x8, #0x100000000
0x00000000004b8db4: mov        w9, #2
0x00000000004b8db8: b          #0x4b8da8
