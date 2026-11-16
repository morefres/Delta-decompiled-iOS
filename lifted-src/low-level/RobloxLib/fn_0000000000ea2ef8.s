; instruction-faithful ARM64 fallback for RobloxLib::function_ea2ef8
0x0000000000ea2ef8: sub        sp, sp, #0x40
0x0000000000ea2efc: stp        x22, x21, [sp, #0x10]
0x0000000000ea2f00: stp        x20, x19, [sp, #0x20]
0x0000000000ea2f04: stp        x29, x30, [sp, #0x30]
0x0000000000ea2f08: add        x29, sp, #0x30
0x0000000000ea2f0c: mov        x19, x1
0x0000000000ea2f10: mov        x20, x0
0x0000000000ea2f14: add        x8, x0, #0x78
0x0000000000ea2f18: mov        w9, #1
0x0000000000ea2f1c: stlrb      w9, [x8]
0x0000000000ea2f20: add        x8, x0, #9
0x0000000000ea2f24: stlrb      wzr, [x8]
0x0000000000ea2f28: add        x0, x0, #0x70
0x0000000000ea2f2c: bl         #0x699318
0x0000000000ea2f30: cbz        w0, #0xea2f3c
0x0000000000ea2f34: add        x0, x20, #0x70
0x0000000000ea2f38: bl         #0x69931c
0x0000000000ea2f3c: add        x21, x20, #0x48
0x0000000000ea2f40: mov        x0, x21
0x0000000000ea2f44: bl         #0x6983d8
0x0000000000ea2f48: sturh      wzr, [x20, #0x79]
0x0000000000ea2f4c: mov        x0, x21
0x0000000000ea2f50: bl         #0x6984e8
0x0000000000ea2f54: strb       wzr, [sp]
0x0000000000ea2f58: add        x0, x20, #0x18
0x0000000000ea2f5c: mov        x1, sp
0x0000000000ea2f60: bl         #0x137c08
0x0000000000ea2f64: str        x21, [sp]
0x0000000000ea2f68: mov        w8, #1
0x0000000000ea2f6c: strb       w8, [sp, #8]
0x0000000000ea2f70: mov        x0, x21
0x0000000000ea2f74: bl         #0x6983d8
0x0000000000ea2f78: ldr        x0, [x20, #0x50]
0x0000000000ea2f7c: cbz        x0, #0xea2f94
0x0000000000ea2f80: ldr        x8, [x0]
0x0000000000ea2f84: ldr        x8, [x8, #0x88]
0x0000000000ea2f88: mov        w1, #1
0x0000000000ea2f8c: mov        x2, x19
0x0000000000ea2f90: blr        x8
0x0000000000ea2f94: add        x0, x20, #0x80
0x0000000000ea2f98: bl         #0x18c100
0x0000000000ea2f9c: mov        x0, x21
0x0000000000ea2fa0: bl         #0x6984e8
0x0000000000ea2fa4: add        x8, x20, #0x20
0x0000000000ea2fa8: ldarb      w9, [x8]
0x0000000000ea2fac: tbz        w9, #0, #0xea3014
0x0000000000ea2fb0: stlrb      wzr, [x8]
0x0000000000ea2fb4: mov        x1, x19
0x0000000000ea2fb8: ldr        x8, [x1], #8
0x0000000000ea2fbc: str        x8, [x20, #0x28]
0x0000000000ea2fc0: add        x0, x20, #0x30
0x0000000000ea2fc4: bl         #0x4b97d5c
0x0000000000ea2fc8: adrp       x8, #0x610c000
0x0000000000ea2fcc: ldr        x0, [x8, #0x9a0]
0x0000000000ea2fd0: and        w8, w0, #0xff
0x0000000000ea2fd4: cmp        w8, #6
0x0000000000ea2fd8: b.lo       #0xea3070
0x0000000000ea2fdc: and        x8, x0, #0xfc00
0x0000000000ea2fe0: cbz        x8, #0xea3070
0x0000000000ea2fe4: adrp       x8, #0x610c000
0x0000000000ea2fe8: ldr        x1, [x8, #0x9a8]
0x0000000000ea2fec: adrp       x8, #0x868000
0x0000000000ea2ff0: add        x8, x8, #0x94c
0x0000000000ea2ff4: stp        x19, x8, [sp]
0x0000000000ea2ff8: adrp       x3, #0x52d8000
0x0000000000ea2ffc: add        x3, x3, #0xbfb
0x0000000000ea3000: mov        x6, sp
0x0000000000ea3004: mov        w2, #4
0x0000000000ea3008: mov        w4, #0x59
0x0000000000ea300c: mov        w5, #0xf
0x0000000000ea3010: b          #0xea3068
0x0000000000ea3014: adrp       x8, #0x610c000
0x0000000000ea3018: ldrb       w8, [x8, #0x9f8]
0x0000000000ea301c: cmp        w8, #1
0x0000000000ea3020: b.ne       #0xea3070
0x0000000000ea3024: adrp       x8, #0x610c000
0x0000000000ea3028: ldr        x0, [x8, #0x9a0]
0x0000000000ea302c: and        w8, w0, #0xff
0x0000000000ea3030: cmp        w8, #6
0x0000000000ea3034: b.lo       #0xea3070
0x0000000000ea3038: lsr        x8, x0, #8
0x0000000000ea303c: and        w8, w8, #0xff
0x0000000000ea3040: cmp        w8, #5
0x0000000000ea3044: b.lo       #0xea3070
0x0000000000ea3048: adrp       x8, #0x610c000
0x0000000000ea304c: ldr        x1, [x8, #0x9a8]
0x0000000000ea3050: adrp       x3, #0x52d8000
0x0000000000ea3054: add        x3, x3, #0xc55
0x0000000000ea3058: mov        x6, sp
0x0000000000ea305c: mov        w2, #5
0x0000000000ea3060: mov        w4, #0x46
0x0000000000ea3064: mov        x5, #0
0x0000000000ea3068: mov        w7, #1
0x0000000000ea306c: bl         #0x47eec38
0x0000000000ea3070: ldp        x29, x30, [sp, #0x30]
0x0000000000ea3074: ldp        x20, x19, [sp, #0x20]
0x0000000000ea3078: ldp        x22, x21, [sp, #0x10]
0x0000000000ea307c: add        sp, sp, #0x40
0x0000000000ea3080: ret        
0x0000000000ea3084: mov        x19, x0
0x0000000000ea3088: mov        x0, sp
0x0000000000ea308c: bl         #0x50804
0x0000000000ea3090: mov        x0, x19
0x0000000000ea3094: bl         #0x4b97984
0x0000000000ea3098: bl         #0x18bd8
0x0000000000ea309c: bl         #0x18bd8
