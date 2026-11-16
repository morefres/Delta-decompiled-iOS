; instruction-faithful ARM64 fallback for RobloxLib::function_8ebed4
0x00000000008ebed4: sub        sp, sp, #0xf0
0x00000000008ebed8: stp        x24, x23, [sp, #0xb0]
0x00000000008ebedc: stp        x22, x21, [sp, #0xc0]
0x00000000008ebee0: stp        x20, x19, [sp, #0xd0]
0x00000000008ebee4: stp        x29, x30, [sp, #0xe0]
0x00000000008ebee8: add        x29, sp, #0xe0
0x00000000008ebeec: mov        x19, x1
0x00000000008ebef0: mov        x20, x0
0x00000000008ebef4: ldr        w21, [x1, #0x29f8]
0x00000000008ebef8: ldr        x0, [x0, #0x458]
0x00000000008ebefc: adrp       x23, #0x60ff000
0x00000000008ebf00: cbz        x0, #0x8ebf34
0x00000000008ebf04: ldrb       w8, [x23, #0x3f0]
0x00000000008ebf08: cmp        w8, #1
0x00000000008ebf0c: b.ne       #0x8ebf24
0x00000000008ebf10: ldr        x8, [x20, #0x7a0]
0x00000000008ebf14: ldr        x9, [x20, #0x798]
0x00000000008ebf18: sub        x8, x8, x9
0x00000000008ebf1c: asr        x3, x8, #3
0x00000000008ebf20: b          #0x8ebf28
0x00000000008ebf24: mov        x3, #0
0x00000000008ebf28: add        x1, x20, #0xb68
0x00000000008ebf2c: mov        x2, x21
0x00000000008ebf30: bl         #0xa8a588
0x00000000008ebf34: mov        w8, #0x4afc
0x00000000008ebf38: ldrb       w8, [x19, x8]
0x00000000008ebf3c: cmp        w8, #1
0x00000000008ebf40: b.ne       #0x8ebf50
0x00000000008ebf44: ldr        w8, [x20, #0x99c]
0x00000000008ebf48: sub        w8, w8, #1
0x00000000008ebf4c: str        w8, [x20, #0x99c]
0x00000000008ebf50: stp        xzr, xzr, [x29, #-0x48]
0x00000000008ebf54: stur       xzr, [x29, #-0x38]
0x00000000008ebf58: ldr        w8, [x20, #0xc20]
0x00000000008ebf5c: cbz        w8, #0x8ec010
0x00000000008ebf60: ldr        x8, [x20, #0xc18]
0x00000000008ebf64: ldr        w9, [x20, #0xc28]
0x00000000008ebf68: cbz        w9, #0x8ebf98
0x00000000008ebf6c: add        x10, x9, x9, lsl #1
0x00000000008ebf70: lsl        x10, x10, #5
0x00000000008ebf74: mov        x22, x8
0x00000000008ebf78: ldr        x11, [x22]
0x00000000008ebf7c: orr        x11, x11, #0x1000
0x00000000008ebf80: cmn        x11, #1, lsl #12
0x00000000008ebf84: b.ne       #0x8ebf9c
0x00000000008ebf88: add        x22, x22, #0x60
0x00000000008ebf8c: subs       x10, x10, #0x60
0x00000000008ebf90: b.ne       #0x8ebf78
0x00000000008ebf94: b          #0x8ec010
0x00000000008ebf98: mov        x22, x8
0x00000000008ebf9c: mov        w10, #0x60
0x00000000008ebfa0: umaddl     x24, w9, w10, x8
0x00000000008ebfa4: cmp        x22, x24
0x00000000008ebfa8: b.eq       #0x8ec010
0x00000000008ebfac: ldr        x8, [x22, #8]
0x00000000008ebfb0: cmp        x8, x19
0x00000000008ebfb4: b.ne       #0x8ebfc4
0x00000000008ebfb8: sub        x0, x29, #0x48
0x00000000008ebfbc: mov        x1, x22
0x00000000008ebfc0: bl         #0x257c2c
0x00000000008ebfc4: add        x22, x22, #0x60
0x00000000008ebfc8: cmp        x22, x24
0x00000000008ebfcc: b.eq       #0x8ebfe0
0x00000000008ebfd0: ldr        x8, [x22]
0x00000000008ebfd4: orr        x8, x8, #0x1000
0x00000000008ebfd8: cmn        x8, #1, lsl #12
0x00000000008ebfdc: b.eq       #0x8ebfc4
0x00000000008ebfe0: cmp        x22, x24
0x00000000008ebfe4: b.ne       #0x8ebfac
0x00000000008ebfe8: ldp        x22, x24, [x29, #-0x48]
0x00000000008ebfec: cmp        x22, x24
0x00000000008ebff0: b.eq       #0x8ec010
0x00000000008ebff4: ldr        x8, [x22]
0x00000000008ebff8: str        x8, [sp]
0x00000000008ebffc: add        x0, x20, #0xc18
0x00000000008ec000: mov        x1, sp
0x00000000008ec004: bl         #0x8e4598
0x00000000008ec008: add        x22, x22, #8
0x00000000008ec00c: b          #0x8ebfec
0x00000000008ec010: mov        x0, x20
0x00000000008ec014: mov        x1, x21
0x00000000008ec018: bl         #0x8ebce0
0x00000000008ec01c: ldrb       w8, [x23, #0x3f0]
0x00000000008ec020: tbnz       w8, #0, #0x8ec088
0x00000000008ec024: ldr        x8, [x20, #0x7a0]
0x00000000008ec028: ldr        x9, [x20, #0x798]
0x00000000008ec02c: sub        x10, x8, x9
0x00000000008ec030: asr        x10, x10, #3
0x00000000008ec034: add        w11, w21, #1
0x00000000008ec038: cmp        x10, x11
0x00000000008ec03c: b.ls       #0x8ec064
0x00000000008ec040: add        w12, w21, #2
0x00000000008ec044: ldr        x11, [x9, x11, lsl #3]
0x00000000008ec048: ldr        w13, [x11, #0x29f8]
0x00000000008ec04c: sub        w13, w13, #1
0x00000000008ec050: str        w13, [x11, #0x29f8]
0x00000000008ec054: mov        w11, w12
0x00000000008ec058: cmp        x10, w12, uxtw
0x00000000008ec05c: add        w12, w12, #1
0x00000000008ec060: b.hi       #0x8ec044
0x00000000008ec064: add        x21, x9, x21, lsl #3
0x00000000008ec068: add        x1, x21, #8
0x00000000008ec06c: subs       x22, x8, x1
0x00000000008ec070: b.eq       #0x8ec080
0x00000000008ec074: mov        x0, x21
0x00000000008ec078: mov        x2, x22
0x00000000008ec07c: bl         #0x4b98ef0
0x00000000008ec080: add        x8, x21, x22
0x00000000008ec084: str        x8, [x20, #0x7a0]
0x00000000008ec088: ldr        x1, [x20, #0x200]
0x00000000008ec08c: cbz        x1, #0x8ec140
0x00000000008ec090: mov        x8, sp
0x00000000008ec094: add        x0, x19, #0xf8
0x00000000008ec098: bl         #0x294ba74
0x00000000008ec09c: ldp        x8, x19, [sp]
0x00000000008ec0a0: stp        x8, x19, [x29, #-0x58]
0x00000000008ec0a4: cbz        x8, #0x8ec10c
0x00000000008ec0a8: adrp       x8, #0x624c000
0x00000000008ec0ac: add        x8, x8, #0x670
0x00000000008ec0b0: ldarb      w8, [x8]
0x00000000008ec0b4: adrp       x20, #0x624c000
0x00000000008ec0b8: tbz        w8, #0, #0x8ec168
0x00000000008ec0bc: ldr        x1, [x20, #0x668]
0x00000000008ec0c0: movi       v0.16b, #0
0x00000000008ec0c4: stp        q0, q0, [sp]
0x00000000008ec0c8: mov        x8, #-1
0x00000000008ec0cc: stp        xzr, x8, [sp, #0x20]
0x00000000008ec0d0: stp        q0, q0, [sp, #0x30]
0x00000000008ec0d4: str        q0, [sp, #0x50]
0x00000000008ec0d8: str        wzr, [sp, #0x60]
0x00000000008ec0dc: stp        xzr, xzr, [sp, #0x68]
0x00000000008ec0e0: mov        x9, sp
0x00000000008ec0e4: str        x8, [sp, #0x78]
0x00000000008ec0e8: mov        x0, sp
0x00000000008ec0ec: add        x2, x9, #0x78
0x00000000008ec0f0: bl         #0x475a774
0x00000000008ec0f4: ldur       x0, [x29, #-0x58]
0x00000000008ec0f8: mov        x1, #0
0x00000000008ec0fc: bl         #0x4183adc
0x00000000008ec100: mov        x0, sp
0x00000000008ec104: bl         #0x26383c
0x00000000008ec108: ldur       x19, [x29, #-0x50]
0x00000000008ec10c: cbz        x19, #0x8ec140
0x00000000008ec110: add        x8, x19, #8
0x00000000008ec114: ldaxr      x9, [x8]
0x00000000008ec118: sub        x10, x9, #1
0x00000000008ec11c: stlxr      w11, x10, [x8]
0x00000000008ec120: cbnz       w11, #0x8ec114
0x00000000008ec124: cbnz       x9, #0x8ec140
0x00000000008ec128: ldr        x8, [x19]
0x00000000008ec12c: ldr        x8, [x8, #0x10]
0x00000000008ec130: mov        x0, x19
0x00000000008ec134: blr        x8
0x00000000008ec138: mov        x0, x19
0x00000000008ec13c: bl         #0x4b9808c
0x00000000008ec140: ldur       x0, [x29, #-0x48]
0x00000000008ec144: cbz        x0, #0x8ec150
0x00000000008ec148: stur       x0, [x29, #-0x40]
0x00000000008ec14c: bl         #0x47e93a8
0x00000000008ec150: ldp        x29, x30, [sp, #0xe0]
0x00000000008ec154: ldp        x20, x19, [sp, #0xd0]
0x00000000008ec158: ldp        x22, x21, [sp, #0xc0]
0x00000000008ec15c: ldp        x24, x23, [sp, #0xb0]
0x00000000008ec160: add        sp, sp, #0xf0
0x00000000008ec164: ret        
0x00000000008ec168: adrp       x0, #0x624c000
0x00000000008ec16c: add        x0, x0, #0x670
0x00000000008ec170: bl         #0x428c
0x00000000008ec174: cbz        w0, #0x8ec0bc
0x00000000008ec178: adrp       x8, #0x5276000
0x00000000008ec17c: add        x8, x8, #0x306
0x00000000008ec180: mov        w9, #0xacdc
0x00000000008ec184: add        x8, x8, x9
0x00000000008ec188: str        x8, [sp]
0x00000000008ec18c: ldr        x8, [sp]
0x00000000008ec190: mov        x9, #-0xacdc
0x00000000008ec194: adrp       x10, #0x5282000
0x00000000008ec198: add        x10, x10, #0x546
0x00000000008ec19c: add        x10, x10, #0x1f, lsl #12
0x00000000008ec1a0: add        x10, x10, #0x2fd
0x00000000008ec1a4: str        x10, [sp]
0x00000000008ec1a8: ldr        x10, [sp]
0x00000000008ec1ac: add        x0, x8, x9
0x00000000008ec1b0: sub        x8, x10, #0x1f, lsl #12
0x00000000008ec1b4: sub        x1, x8, #0x2fd
0x00000000008ec1b8: mov        w2, #-1
0x00000000008ec1bc: mov        w3, #0xff
0x00000000008ec1c0: bl         #0x477d018
0x00000000008ec1c4: mov        x19, x0
0x00000000008ec1c8: bl         #0x475a7f4
0x00000000008ec1cc: str        x19, [x20, #0x668]
0x00000000008ec1d0: adrp       x0, #0x624c000
0x00000000008ec1d4: add        x0, x0, #0x670
0x00000000008ec1d8: bl         #0x43e8
0x00000000008ec1dc: b          #0x8ec0bc
0x00000000008ec1e0: mov        x19, x0
0x00000000008ec1e4: adrp       x0, #0x624c000
0x00000000008ec1e8: add        x0, x0, #0x670
0x00000000008ec1ec: bl         #0x4450
0x00000000008ec1f0: b          #0x8ec208
0x00000000008ec1f4: mov        x19, x0
0x00000000008ec1f8: mov        x0, sp
0x00000000008ec1fc: bl         #0x26383c
0x00000000008ec200: b          #0x8ec208
0x00000000008ec204: mov        x19, x0
0x00000000008ec208: sub        x0, x29, #0x58
0x00000000008ec20c: bl         #0x1df28
0x00000000008ec210: b          #0x8ec224
0x00000000008ec214: b          #0x8ec220
0x00000000008ec218: b          #0x8ec220
0x00000000008ec21c: b          #0x8ec220
0x00000000008ec220: mov        x19, x0
0x00000000008ec224: ldur       x0, [x29, #-0x48]
0x00000000008ec228: cbz        x0, #0x8ec234
0x00000000008ec22c: stur       x0, [x29, #-0x40]
0x00000000008ec230: bl         #0x47e93a8
0x00000000008ec234: mov        x0, x19
0x00000000008ec238: bl         #0x4b97984
