; instruction-faithful ARM64 fallback for RobloxLib::function_e9cb2c
0x0000000000e9cb2c: sub        sp, sp, #0xf0
0x0000000000e9cb30: stp        x24, x23, [sp, #0xb0]
0x0000000000e9cb34: stp        x22, x21, [sp, #0xc0]
0x0000000000e9cb38: stp        x20, x19, [sp, #0xd0]
0x0000000000e9cb3c: stp        x29, x30, [sp, #0xe0]
0x0000000000e9cb40: add        x29, sp, #0xe0
0x0000000000e9cb44: mov        x19, x0
0x0000000000e9cb48: adrp       x8, #0x62ae000
0x0000000000e9cb4c: add        x8, x8, #0xff8
0x0000000000e9cb50: ldarb      w8, [x8]
0x0000000000e9cb54: adrp       x20, #0x62ae000
0x0000000000e9cb58: tbz        w8, #0, #0xe9cc9c
0x0000000000e9cb5c: adrp       x8, #0x610c000
0x0000000000e9cb60: add        x8, x8, #0x908
0x0000000000e9cb64: ldrb       w8, [x8]
0x0000000000e9cb68: ldr        x1, [x20, #0xff0]
0x0000000000e9cb6c: movi       v0.16b, #0
0x0000000000e9cb70: stp        q0, q0, [sp, #0x30]
0x0000000000e9cb74: mov        x9, #-1
0x0000000000e9cb78: stp        xzr, x9, [sp, #0x50]
0x0000000000e9cb7c: stp        q0, q0, [sp, #0x60]
0x0000000000e9cb80: str        q0, [sp, #0x80]
0x0000000000e9cb84: str        wzr, [sp, #0x90]
0x0000000000e9cb88: stp        xzr, xzr, [sp, #0x98]
0x0000000000e9cb8c: cmp        w8, #1
0x0000000000e9cb90: ccmp       x1, #0, #4, eq
0x0000000000e9cb94: b.eq       #0xe9cbac
0x0000000000e9cb98: add        x0, sp, #0x30
0x0000000000e9cb9c: mov        x2, #-1
0x0000000000e9cba0: mov        x3, #0
0x0000000000e9cba4: mov        w4, #0
0x0000000000e9cba8: bl         #0x477d320
0x0000000000e9cbac: strb       wzr, [sp, #8]
0x0000000000e9cbb0: strb       wzr, [sp, #0x28]
0x0000000000e9cbb4: mov        x0, x19
0x0000000000e9cbb8: bl         #0xe9f0d8
0x0000000000e9cbbc: cbz        w0, #0xe9cbe4
0x0000000000e9cbc0: mov        x0, x19
0x0000000000e9cbc4: mov        w1, #0xe
0x0000000000e9cbc8: bl         #0xe9f27c
0x0000000000e9cbcc: mov        x1, x0
0x0000000000e9cbd0: ldr        w8, [x19, #0x1388]
0x0000000000e9cbd4: stur       w8, [x29, #-0x34]
0x0000000000e9cbd8: add        x0, sp, #8
0x0000000000e9cbdc: sub        x2, x29, #0x34
0x0000000000e9cbe0: bl         #0xa2468c
0x0000000000e9cbe4: mov        w22, #0x1380
0x0000000000e9cbe8: add        x0, x19, x22
0x0000000000e9cbec: bl         #0x25eed8
0x0000000000e9cbf0: mov        x20, x0
0x0000000000e9cbf4: ldr        x8, [x19, #0x1380]
0x0000000000e9cbf8: ldr        w9, [x19, #0x1390]
0x0000000000e9cbfc: add        x23, x8, x9, lsl #3
0x0000000000e9cc00: cmp        x23, x0
0x0000000000e9cc04: b.eq       #0xe9cc5c
0x0000000000e9cc08: mov        x21, x1
0x0000000000e9cc0c: mov        w24, #0x1398
0x0000000000e9cc10: ldr        x0, [x20]
0x0000000000e9cc14: bl         #0x7c86f8
0x0000000000e9cc18: bl         #0x498e6c
0x0000000000e9cc1c: stur       w0, [x29, #-0x34]
0x0000000000e9cc20: add        x0, x19, x24
0x0000000000e9cc24: sub        x1, x29, #0x34
0x0000000000e9cc28: bl         #0xe9e880
0x0000000000e9cc2c: ldrh       w8, [x0, #4]
0x0000000000e9cc30: orr        w8, w8, #8
0x0000000000e9cc34: strh       w8, [x0, #4]
0x0000000000e9cc38: add        x20, x20, #8
0x0000000000e9cc3c: cmp        x20, x21
0x0000000000e9cc40: b.eq       #0xe9cc54
0x0000000000e9cc44: ldr        x8, [x20]
0x0000000000e9cc48: orr        x8, x8, #0x1000
0x0000000000e9cc4c: cmn        x8, #1, lsl #12
0x0000000000e9cc50: b.eq       #0xe9cc38
0x0000000000e9cc54: cmp        x20, x23
0x0000000000e9cc58: b.ne       #0xe9cc10
0x0000000000e9cc5c: add        x0, x19, x22
0x0000000000e9cc60: mov        w1, #1
0x0000000000e9cc64: bl         #0x88cb38
0x0000000000e9cc68: ldrb       w8, [sp, #0x28]
0x0000000000e9cc6c: cmp        w8, #1
0x0000000000e9cc70: b.ne       #0xe9cc7c
0x0000000000e9cc74: add        x0, sp, #8
0x0000000000e9cc78: bl         #0xe9f430
0x0000000000e9cc7c: add        x0, sp, #0x30
0x0000000000e9cc80: bl         #0x668b4c
0x0000000000e9cc84: ldp        x29, x30, [sp, #0xe0]
0x0000000000e9cc88: ldp        x20, x19, [sp, #0xd0]
0x0000000000e9cc8c: ldp        x22, x21, [sp, #0xc0]
0x0000000000e9cc90: ldp        x24, x23, [sp, #0xb0]
0x0000000000e9cc94: add        sp, sp, #0xf0
0x0000000000e9cc98: ret        
0x0000000000e9cc9c: adrp       x0, #0x62ae000
0x0000000000e9cca0: add        x0, x0, #0xff8
0x0000000000e9cca4: bl         #0x428c
0x0000000000e9cca8: cbz        w0, #0xe9cb5c
0x0000000000e9ccac: adrp       x8, #0x520e000
0x0000000000e9ccb0: add        x8, x8, #0x53b
0x0000000000e9ccb4: add        x8, x8, #0xed, lsl #12
0x0000000000e9ccb8: add        x8, x8, #0x137
0x0000000000e9ccbc: str        x8, [sp, #0x30]
0x0000000000e9ccc0: adrp       x8, #0x52d7000
0x0000000000e9ccc4: add        x8, x8, #0xc41
0x0000000000e9ccc8: ldr        x9, [sp, #0x30]
0x0000000000e9cccc: mov        w10, #0x6db1
0x0000000000e9ccd0: add        x8, x8, x10
0x0000000000e9ccd4: str        x8, [sp, #0x30]
0x0000000000e9ccd8: ldr        x8, [sp, #0x30]
0x0000000000e9ccdc: mov        x10, #-0x6db1
0x0000000000e9cce0: sub        x9, x9, #0xed, lsl #12
0x0000000000e9cce4: sub        x0, x9, #0x137
0x0000000000e9cce8: add        x1, x8, x10
0x0000000000e9ccec: mov        w2, #-1
0x0000000000e9ccf0: mov        w3, #0xff
0x0000000000e9ccf4: bl         #0x477d018
0x0000000000e9ccf8: str        x0, [x20, #0xff0]
0x0000000000e9ccfc: adrp       x0, #0x62ae000
0x0000000000e9cd00: add        x0, x0, #0xff8
0x0000000000e9cd04: bl         #0x43e8
0x0000000000e9cd08: b          #0xe9cb5c
0x0000000000e9cd0c: mov        x19, x0
0x0000000000e9cd10: adrp       x0, #0x62ae000
0x0000000000e9cd14: add        x0, x0, #0xff8
0x0000000000e9cd18: bl         #0x4450
0x0000000000e9cd1c: b          #0xe9cd4c
0x0000000000e9cd20: b          #0xe9cd2c
0x0000000000e9cd24: b          #0xe9cd2c
0x0000000000e9cd28: b          #0xe9cd2c
0x0000000000e9cd2c: mov        x19, x0
0x0000000000e9cd30: ldrb       w8, [sp, #0x28]
0x0000000000e9cd34: cmp        w8, #1
0x0000000000e9cd38: b.ne       #0xe9cd44
0x0000000000e9cd3c: add        x0, sp, #8
0x0000000000e9cd40: bl         #0xe9f430
0x0000000000e9cd44: add        x0, sp, #0x30
0x0000000000e9cd48: bl         #0x668b4c
0x0000000000e9cd4c: mov        x0, x19
0x0000000000e9cd50: bl         #0x4b97984
