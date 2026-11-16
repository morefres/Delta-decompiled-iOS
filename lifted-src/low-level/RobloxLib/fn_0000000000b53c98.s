; instruction-faithful ARM64 fallback for RobloxLib::function_b53c98
0x0000000000b53c98: adrp       x8, #0x6912000
0x0000000000b53c9c: add        x8, x8, #0xd80
0x0000000000b53ca0: ldrb       w8, [x8]
0x0000000000b53ca4: cmp        w8, #1
0x0000000000b53ca8: b.ne       #0xb53cd0
0x0000000000b53cac: adrp       x8, #0x61b3000
0x0000000000b53cb0: add        x8, x8, #0xe88
0x0000000000b53cb4: ldrb       w8, [x8]
0x0000000000b53cb8: cmp        w8, #1
0x0000000000b53cbc: b.ne       #0xb53cd0
0x0000000000b53cc0: ldr        w8, [x0, #4]
0x0000000000b53cc4: cbnz       w8, #0xb53d00
0x0000000000b53cc8: mov        w1, #0x10
0x0000000000b53ccc: b          #0xb53900
0x0000000000b53cd0: ldp        w8, w9, [x0]
0x0000000000b53cd4: cmp        w8, w9
0x0000000000b53cd8: b.ne       #0xb53cfc
0x0000000000b53cdc: cmp        w8, #4, lsl #12
0x0000000000b53ce0: mov        w9, #0x4000
0x0000000000b53ce4: csel       w9, w8, w9, lo
0x0000000000b53ce8: cmp        w9, #0x10
0x0000000000b53cec: mov        w10, #0x10
0x0000000000b53cf0: csel       w9, w9, w10, hi
0x0000000000b53cf4: add        w1, w9, w8
0x0000000000b53cf8: b          #0xb53900
0x0000000000b53cfc: cbz        w9, #0xb53d2c
0x0000000000b53d00: ldr        w8, [x0]
0x0000000000b53d04: ldr        x9, [x0, #8]
0x0000000000b53d08: ldr        w10, [x0, #0x1c]
0x0000000000b53d0c: mov        w11, #1
0x0000000000b53d10: lsl        x11, x11, x10
0x0000000000b53d14: add        x9, x9, x11, lsl #2
0x0000000000b53d18: ldr        w9, [x9, #8]
0x0000000000b53d1c: add        w8, w8, w9, lsl #2
0x0000000000b53d20: lsr        w8, w8, w10
0x0000000000b53d24: cbz        w8, #0xb53d2c
0x0000000000b53d28: b          #0xb5376c
0x0000000000b53d2c: ret        
0x0000000000b53d30: ldr        x9, [x19, #0x178]
0x0000000000b53d34: lsr        x10, x8, #1
0x0000000000b53d38: and        x10, x10, #0x7ffffffffffffff8
0x0000000000b53d3c: ldr        x9, [x9, x10]
0x0000000000b53d40: and        x8, x8, #0xf
0x0000000000b53d44: mov        w10, #0x2e8
0x0000000000b53d48: ret        
0x0000000000b53d4c: mov        w3, #0x20
0x0000000000b53d50: mov        w4, #0x10
0x0000000000b53d54: b          #0x4195ebc
0x0000000000b53d58: ldr        x8, [x19, #0x190]
0x0000000000b53d5c: add        x9, x8, x22
0x0000000000b53d60: ldr        x10, [x19, #0x178]
0x0000000000b53d64: lsr        x11, x9, #1
0x0000000000b53d68: and        x11, x11, #0x7ffffffffffffff8
0x0000000000b53d6c: ldr        x11, [x10, x11]
0x0000000000b53d70: and        x9, x9, #0xf
0x0000000000b53d74: mov        w12, #0x2e8
0x0000000000b53d78: ret        
0x0000000000b53d7c: ldr        w9, [sp, #0xc]
0x0000000000b53d80: add        x8, x8, x9
0x0000000000b53d84: lsr        x9, x8, #1
0x0000000000b53d88: and        x9, x9, #0x7ffffffffffffff8
0x0000000000b53d8c: ldr        x9, [x10, x9]
0x0000000000b53d90: and        x8, x8, #0xf
0x0000000000b53d94: ret        
0x0000000000b53d98: ldrb       w8, [x19, #0x150]
0x0000000000b53d9c: cmp        w8, #1
0x0000000000b53da0: ret        
0x0000000000b53da4: ldp        x20, x19, [sp, #0x10]
0x0000000000b53da8: ldp        x22, x21, [sp], #0x30
0x0000000000b53dac: b          #0xb4d198
