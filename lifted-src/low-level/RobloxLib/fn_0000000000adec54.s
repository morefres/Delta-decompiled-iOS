; instruction-faithful ARM64 fallback for RobloxLib::function_adec54
0x0000000000adec54: ldrsb      w8, [x0, #0x17]
0x0000000000adec58: tbnz       w8, #0x1f, #0xadecac
0x0000000000adec5c: and        w8, w8, #0xff
0x0000000000adec60: cmp        w8, #5
0x0000000000adec64: b.eq       #0xaded34
0x0000000000adec68: cmp        w8, #7
0x0000000000adec6c: b.eq       #0xaded58
0x0000000000adec70: cmp        w8, #0xb
0x0000000000adec74: b.ne       #0xaded50
0x0000000000adec78: ldr        x8, [x0]
0x0000000000adec7c: ldur       x9, [x0, #3]
0x0000000000adec80: mov        x10, #0x6c67
0x0000000000adec84: movk       x10, #0x6c73, lsl #16
0x0000000000adec88: movk       x10, #0x7365, lsl #32
0x0000000000adec8c: movk       x10, #0x5f33, lsl #48
0x0000000000adec90: cmp        x8, x10
0x0000000000adec94: mov        x8, #0x656c
0x0000000000adec98: movk       x8, #0x3373, lsl #16
0x0000000000adec9c: movk       x8, #0x775f, lsl #32
0x0000000000adeca0: movk       x8, #0x6265, lsl #48
0x0000000000adeca4: ccmp       x9, x8, #0, eq
0x0000000000adeca8: b          #0xaded78
0x0000000000adecac: ldr        x8, [x0, #8]
0x0000000000adecb0: cmp        x8, #7
0x0000000000adecb4: b.ne       #0xadece0
0x0000000000adecb8: ldr        x8, [x0]
0x0000000000adecbc: ldr        w9, [x8]
0x0000000000adecc0: ldur       w8, [x8, #3]
0x0000000000adecc4: mov        w10, #0x6c67
0x0000000000adecc8: movk       w10, #0x6c73, lsl #16
0x0000000000adeccc: cmp        w9, w10
0x0000000000adecd0: mov        w9, #0x656c
0x0000000000adecd4: movk       w9, #0x3373, lsl #16
0x0000000000adecd8: ccmp       w8, w9, #0, eq
0x0000000000adecdc: b.eq       #0xaded80
0x0000000000adece0: ldr        x8, [x0, #8]
0x0000000000adece4: cmp        x8, #0xb
0x0000000000adece8: b.ne       #0xaded24
0x0000000000adecec: ldr        x8, [x0]
0x0000000000adecf0: ldr        x9, [x8]
0x0000000000adecf4: ldur       x8, [x8, #3]
0x0000000000adecf8: mov        x10, #0x6c67
0x0000000000adecfc: movk       x10, #0x6c73, lsl #16
0x0000000000aded00: movk       x10, #0x7365, lsl #32
0x0000000000aded04: movk       x10, #0x5f33, lsl #48
0x0000000000aded08: cmp        x9, x10
0x0000000000aded0c: mov        x9, #0x656c
0x0000000000aded10: movk       x9, #0x3373, lsl #16
0x0000000000aded14: movk       x9, #0x775f, lsl #32
0x0000000000aded18: movk       x9, #0x6265, lsl #48
0x0000000000aded1c: ccmp       x8, x9, #0, eq
0x0000000000aded20: b.eq       #0xaded80
0x0000000000aded24: ldr        x8, [x0, #8]
0x0000000000aded28: cmp        x8, #5
0x0000000000aded2c: b.ne       #0xaded50
0x0000000000aded30: ldr        x0, [x0]
0x0000000000aded34: ldr        w8, [x0]
0x0000000000aded38: ldrb       w9, [x0, #4]
0x0000000000aded3c: mov        w10, #0x6c67
0x0000000000aded40: movk       w10, #0x6c73, lsl #16
0x0000000000aded44: cmp        w8, w10
0x0000000000aded48: mov        w8, #0x33
0x0000000000aded4c: b          #0xaded74
0x0000000000aded50: mov        w0, #0
0x0000000000aded54: ret        
0x0000000000aded58: ldr        w8, [x0]
0x0000000000aded5c: ldur       w9, [x0, #3]
0x0000000000aded60: mov        w10, #0x6c67
0x0000000000aded64: movk       w10, #0x6c73, lsl #16
0x0000000000aded68: cmp        w8, w10
0x0000000000aded6c: mov        w8, #0x656c
0x0000000000aded70: movk       w8, #0x3373, lsl #16
0x0000000000aded74: ccmp       w9, w8, #0, eq
0x0000000000aded78: cset       w0, eq
0x0000000000aded7c: ret        
0x0000000000aded80: mov        w0, #1
0x0000000000aded84: ret        
0x0000000000aded88: b          #0xade884
