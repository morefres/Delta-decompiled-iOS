; instruction-faithful ARM64 fallback for Roblox::function_3dada8
; start_va=0x1003dada8 image_relative=0x3dada8 bytes=1220
0x00000001003dada8: sub        sp, sp, #0x80
0x00000001003dadac: stp        x24, x23, [sp, #0x40]
0x00000001003dadb0: stp        x22, x21, [sp, #0x50]
0x00000001003dadb4: stp        x20, x19, [sp, #0x60]
0x00000001003dadb8: stp        x29, x30, [sp, #0x70]
0x00000001003dadbc: add        x29, sp, #0x70
0x00000001003dadc0: mov        x20, x2
0x00000001003dadc4: mov        x21, x1
0x00000001003dadc8: mov        x19, x0
0x00000001003dadcc: adrp       x8, #0x1007c6000
0x00000001003dadd0: ldr        x8, [x8, #0x4a8]
0x00000001003dadd4: ldr        x8, [x8]
0x00000001003dadd8: str        x8, [sp, #0x38]
0x00000001003daddc: ldr        x8, [x0, #0x198]
0x00000001003dade0: ldrsw      x9, [x0, #0x190]
0x00000001003dade4: ldrb       w22, [x8, x9]
0x00000001003dade8: cmp        w22, #0x75
0x00000001003dadec: b.ne       #0x1003dadf8
0x00000001003dadf0: add        w9, w9, #1
0x00000001003dadf4: str        w9, [x19, #0x190]
0x00000001003dadf8: ldrsw      x11, [x19, #0x190]
0x00000001003dadfc: ldrb       w9, [x8, x11]
0x00000001003dae00: sub        w9, w9, #0x30
0x00000001003dae04: cmp        w9, #9
0x00000001003dae08: b.hi       #0x1003db214
0x00000001003dae0c: add        x10, x11, #1
0x00000001003dae10: str        w10, [x19, #0x190]
0x00000001003dae14: ldrsb      w9, [x8, x11]
0x00000001003dae18: subs       w9, w9, #0x30
0x00000001003dae1c: b.eq       #0x1003dae94
0x00000001003dae20: ldrb       w12, [x8, x10]
0x00000001003dae24: sub        w13, w12, #0x30
0x00000001003dae28: cmp        w13, #0xa
0x00000001003dae2c: cset       w12, lo
0x00000001003dae30: cmp        w13, #9
0x00000001003dae34: b.hi       #0x1003dae80
0x00000001003dae38: add        x10, x10, x8
0x00000001003dae3c: add        x10, x10, #1
0x00000001003dae40: add        w11, w11, #2
0x00000001003dae44: mov        w13, #0xa
0x00000001003dae48: mov        w14, #0xcccc
0x00000001003dae4c: movk       w14, #0xccc, lsl #16
0x00000001003dae50: str        w11, [x19, #0x190]
0x00000001003dae54: ldursb     w12, [x10, #-1]
0x00000001003dae58: madd       w9, w9, w13, w12
0x00000001003dae5c: sub        w9, w9, #0x30
0x00000001003dae60: ldrb       w12, [x10], #1
0x00000001003dae64: sub        w15, w12, #0x30
0x00000001003dae68: cmp        w15, #0xa
0x00000001003dae6c: cset       w12, lo
0x00000001003dae70: add        w11, w11, #1
0x00000001003dae74: cmp        w15, #9
0x00000001003dae78: ccmp       w9, w14, #0, ls
0x00000001003dae7c: b.lt       #0x1003dae50
0x00000001003dae80: cmp        w12, #0
0x00000001003dae84: csinv      w23, w9, wzr, eq
0x00000001003dae88: eor        w9, w12, #1
0x00000001003dae8c: cbnz       w9, #0x1003daea0
0x00000001003dae90: b          #0x1003db214
0x00000001003dae94: mov        w23, #0
0x00000001003dae98: mov        w9, #1
0x00000001003dae9c: cbz        w9, #0x1003db214
0x00000001003daea0: ldrsw      x9, [x19, #0x190]
0x00000001003daea4: ldrb       w10, [x8, x9]
0x00000001003daea8: cmp        w10, #0x5f
0x00000001003daeac: b.ne       #0x1003daeb8
0x00000001003daeb0: add        w9, w9, #1
0x00000001003daeb4: str        w9, [x19, #0x190]
0x00000001003daeb8: cmp        w22, #0x75
0x00000001003daebc: b.ne       #0x1003daef4
0x00000001003daec0: ldrsw      x9, [x19, #0x190]
0x00000001003daec4: add        x8, x8, x9
0x00000001003daec8: add        x9, x8, w23, sxtw
0x00000001003daecc: ldp        x10, x11, [x19, #0x1a0]
0x00000001003daed0: stp        x8, x9, [sp, #8]
0x00000001003daed4: stp        x10, x11, [sp, #0x18]
0x00000001003daed8: add        x0, sp, #8
0x00000001003daedc: bl         #0x1003db3c8
0x00000001003daee0: str        x0, [x19, #0x1a0]
0x00000001003daee4: cbz        x0, #0x1003db218
0x00000001003daee8: ldr        w8, [x19, #0x190]
0x00000001003daeec: add        w8, w8, w23
0x00000001003daef0: str        w8, [x19, #0x190]
0x00000001003daef4: cbz        w21, #0x1003db024
0x00000001003daef8: cmp        w21, #0x53
0x00000001003daefc: b.eq       #0x1003daf48
0x00000001003daf00: cmp        w21, #0x43
0x00000001003daf04: b.ne       #0x1003daf88
0x00000001003daf08: ldr        w8, [x19, #0x18c]
0x00000001003daf0c: cmp        w8, #0
0x00000001003daf10: b.gt       #0x1003dafec
0x00000001003daf14: ldp        x8, x9, [x19, #0x1a0]
0x00000001003daf18: sub        x9, x9, x8
0x00000001003daf1c: cmp        x9, #9
0x00000001003daf20: b.lo       #0x1003db214
0x00000001003daf24: adrp       x9, #0x1006d9000
0x00000001003daf28: add        x9, x9, #0x81a
0x00000001003daf2c: strb       wzr, [x8, #8]
0x00000001003daf30: ldr        x9, [x9]
0x00000001003daf34: str        x9, [x8]
0x00000001003daf38: ldr        x8, [x19, #0x1a0]
0x00000001003daf3c: add        x8, x8, #8
0x00000001003daf40: str        x8, [x19, #0x1a0]
0x00000001003daf44: b          #0x1003dafec
0x00000001003daf48: ldr        w8, [x19, #0x18c]
0x00000001003daf4c: cmp        w8, #0
0x00000001003daf50: b.gt       #0x1003dafec
0x00000001003daf54: ldp        x8, x9, [x19, #0x1a0]
0x00000001003daf58: sub        x9, x9, x8
0x00000001003daf5c: cmp        x9, #6
0x00000001003daf60: b.lo       #0x1003db214
0x00000001003daf64: mov        w9, #0x6d
0x00000001003daf68: strh       w9, [x8, #4]
0x00000001003daf6c: mov        w9, #0x737b
0x00000001003daf70: movk       w9, #0x6968, lsl #16
0x00000001003daf74: str        w9, [x8]
0x00000001003daf78: ldr        x8, [x19, #0x1a0]
0x00000001003daf7c: add        x8, x8, #5
0x00000001003daf80: str        x8, [x19, #0x1a0]
0x00000001003daf84: b          #0x1003dafec
0x00000001003daf88: ldr        w8, [x19, #0x18c]
0x00000001003daf8c: cmp        w8, #0
0x00000001003daf90: b.gt       #0x1003dafbc
0x00000001003daf94: ldp        x8, x9, [x19, #0x1a0]
0x00000001003daf98: sub        x9, x9, x8
0x00000001003daf9c: cmp        x9, #2
0x00000001003dafa0: b.lt       #0x1003db214
0x00000001003dafa4: add        x9, x8, #1
0x00000001003dafa8: str        x9, [x19, #0x1a0]
0x00000001003dafac: mov        w9, #0x7b
0x00000001003dafb0: strb       w9, [x8]
0x00000001003dafb4: ldr        x8, [x19, #0x1a0]
0x00000001003dafb8: strb       wzr, [x8]
0x00000001003dafbc: ldr        w8, [x19, #0x18c]
0x00000001003dafc0: cmp        w8, #0
0x00000001003dafc4: b.gt       #0x1003dafec
0x00000001003dafc8: ldp        x8, x9, [x19, #0x1a0]
0x00000001003dafcc: sub        x9, x9, x8
0x00000001003dafd0: cmp        x9, #2
0x00000001003dafd4: b.lt       #0x1003db214
0x00000001003dafd8: add        x9, x8, #1
0x00000001003dafdc: str        x9, [x19, #0x1a0]
0x00000001003dafe0: strb       w21, [x8]
0x00000001003dafe4: ldr        x8, [x19, #0x1a0]
0x00000001003dafe8: strb       wzr, [x8]
0x00000001003dafec: cmp        w23, #1
0x00000001003daff0: b.lt       #0x1003db024
0x00000001003daff4: ldr        w8, [x19, #0x18c]
0x00000001003daff8: cmp        w8, #0
0x00000001003daffc: b.gt       #0x1003db024
0x00000001003db000: ldp        x8, x9, [x19, #0x1a0]
0x00000001003db004: sub        x9, x9, x8
0x00000001003db008: cmp        x9, #2
0x00000001003db00c: b.lo       #0x1003db214
0x00000001003db010: mov        w9, #0x3a
0x00000001003db014: strh       w9, [x8]
0x00000001003db018: ldr        x8, [x19, #0x1a0]
0x00000001003db01c: add        x8, x8, #1
0x00000001003db020: str        x8, [x19, #0x1a0]
0x00000001003db024: cmp        w22, #0x75
0x00000001003db028: ccmp       w23, #1, #8, ne
0x00000001003db02c: b.ge       #0x1003db0c0
0x00000001003db030: cbz        w21, #0x1003db1fc
0x00000001003db034: ldr        w8, [x19, #0x18c]
0x00000001003db038: cmp        w8, #0
0x00000001003db03c: b.gt       #0x1003db068
0x00000001003db040: ldp        x8, x9, [x19, #0x1a0]
0x00000001003db044: sub        x9, x9, x8
0x00000001003db048: cmp        x9, #2
0x00000001003db04c: b.lt       #0x1003db214
0x00000001003db050: add        x9, x8, #1
0x00000001003db054: str        x9, [x19, #0x1a0]
0x00000001003db058: mov        w9, #0x23
0x00000001003db05c: strb       w9, [x8]
0x00000001003db060: ldr        x8, [x19, #0x1a0]
0x00000001003db064: strb       wzr, [x8]
0x00000001003db068: tbnz       w20, #0x1f, #0x1003db140
0x00000001003db06c: cbz        w20, #0x1003db16c
0x00000001003db070: str        wzr, [sp, #0x30]
0x00000001003db074: str        xzr, [sp, #0x28]
0x00000001003db078: cmp        w20, #1
0x00000001003db07c: b.lt       #0x1003db1a4
0x00000001003db080: mov        w8, #0xa
0x00000001003db084: mov        w9, #0xcccd
0x00000001003db088: movk       w9, #0xcccc, lsl #16
0x00000001003db08c: add        x11, sp, #0x28
0x00000001003db090: mov        w10, #0xa
0x00000001003db094: umull      x12, w20, w9
0x00000001003db098: lsr        x12, x12, #0x23
0x00000001003db09c: msub       w13, w12, w8, w20
0x00000001003db0a0: orr        w13, w13, #0x30
0x00000001003db0a4: strb       w13, [x11, x10]
0x00000001003db0a8: sub        x10, x10, #1
0x00000001003db0ac: cmp        w20, #9
0x00000001003db0b0: mov        x20, x12
0x00000001003db0b4: b.hi       #0x1003db094
0x00000001003db0b8: add        x8, x10, #1
0x00000001003db0bc: b          #0x1003db1a8
0x00000001003db0c0: mov        w8, #1
0x00000001003db0c4: b          #0x1003db0d0
0x00000001003db0c8: subs       w23, w23, #1
0x00000001003db0cc: b.eq       #0x1003db030
0x00000001003db0d0: ldr        x9, [x19, #0x198]
0x00000001003db0d4: ldrsw      x10, [x19, #0x190]
0x00000001003db0d8: add        w11, w10, #1
0x00000001003db0dc: str        w11, [x19, #0x190]
0x00000001003db0e0: ldrb       w9, [x9, x10]
0x00000001003db0e4: and        w10, w9, #0xffffffdf
0x00000001003db0e8: sub        w10, w10, #0x41
0x00000001003db0ec: sub        w11, w9, #0x30
0x00000001003db0f0: cmp        w9, #0x5f
0x00000001003db0f4: ccmp       w11, #0xa, #0, ne
0x00000001003db0f8: cset       w11, lo
0x00000001003db0fc: cmp        w10, #0x1a
0x00000001003db100: csel       w10, w8, w11, lo
0x00000001003db104: tbnz       w9, #7, #0x1003db10c
0x00000001003db108: cbz        w10, #0x1003db214
0x00000001003db10c: ldr        w10, [x19, #0x18c]
0x00000001003db110: cmp        w10, #0
0x00000001003db114: b.gt       #0x1003db0c8
0x00000001003db118: ldp        x10, x11, [x19, #0x1a0]
0x00000001003db11c: sub        x11, x11, x10
0x00000001003db120: cmp        x11, #2
0x00000001003db124: b.lt       #0x1003db214
0x00000001003db128: add        x11, x10, #1
0x00000001003db12c: str        x11, [x19, #0x1a0]
0x00000001003db130: strb       w9, [x10]
0x00000001003db134: ldr        x9, [x19, #0x1a0]
0x00000001003db138: strb       wzr, [x9]
0x00000001003db13c: b          #0x1003db0c8
0x00000001003db140: ldr        w8, [x19, #0x18c]
0x00000001003db144: cmp        w8, #0
0x00000001003db148: b.gt       #0x1003db1f0
0x00000001003db14c: ldp        x8, x9, [x19, #0x1a0]
0x00000001003db150: sub        x9, x9, x8
0x00000001003db154: cmp        x9, #2
0x00000001003db158: b.lt       #0x1003db214
0x00000001003db15c: add        x9, x8, #1
0x00000001003db160: str        x9, [x19, #0x1a0]
0x00000001003db164: mov        w9, #0x3f
0x00000001003db168: b          #0x1003db194
0x00000001003db16c: ldr        w8, [x19, #0x18c]
0x00000001003db170: cmp        w8, #0
0x00000001003db174: b.gt       #0x1003db1f0
0x00000001003db178: ldp        x8, x9, [x19, #0x1a0]
0x00000001003db17c: sub        x9, x9, x8
0x00000001003db180: cmp        x9, #2
0x00000001003db184: b.lt       #0x1003db214
0x00000001003db188: add        x9, x8, #1
0x00000001003db18c: str        x9, [x19, #0x1a0]
0x00000001003db190: mov        w9, #0x30
0x00000001003db194: strb       w9, [x8]
0x00000001003db198: ldr        x8, [x19, #0x1a0]
0x00000001003db19c: strb       wzr, [x8]
0x00000001003db1a0: b          #0x1003db1f0
0x00000001003db1a4: mov        w8, #0xb
0x00000001003db1a8: ldr        w9, [x19, #0x18c]
0x00000001003db1ac: cmp        w9, #0
0x00000001003db1b0: b.gt       #0x1003db1f0
0x00000001003db1b4: add        x9, sp, #0x28
0x00000001003db1b8: add        x20, x9, x8
0x00000001003db1bc: mov        x0, x20
0x00000001003db1c0: bl         #0x1005c15bc
0x00000001003db1c4: mov        x21, x0
0x00000001003db1c8: add        x2, x0, #1
0x00000001003db1cc: ldp        x0, x8, [x19, #0x1a0]
0x00000001003db1d0: sub        x8, x8, x0
0x00000001003db1d4: cmp        x8, x2
0x00000001003db1d8: b.lo       #0x1003db214
0x00000001003db1dc: mov        x1, x20
0x00000001003db1e0: bl         #0x1005c0ed8
0x00000001003db1e4: ldr        x8, [x19, #0x1a0]
0x00000001003db1e8: add        x8, x8, x21
0x00000001003db1ec: str        x8, [x19, #0x1a0]
0x00000001003db1f0: ldr        w8, [x19, #0x18c]
0x00000001003db1f4: cmp        w8, #0
0x00000001003db1f8: b.le       #0x1003db204
0x00000001003db1fc: mov        w0, #1
0x00000001003db200: b          #0x1003db218
0x00000001003db204: ldp        x8, x9, [x19, #0x1a0]
0x00000001003db208: sub        x9, x9, x8
0x00000001003db20c: cmp        x9, #2
0x00000001003db210: b.ge       #0x1003db248
0x00000001003db214: mov        w0, #0
0x00000001003db218: ldr        x8, [sp, #0x38]
0x00000001003db21c: adrp       x9, #0x1007c6000
0x00000001003db220: ldr        x9, [x9, #0x4a8]
0x00000001003db224: ldr        x9, [x9]
0x00000001003db228: cmp        x9, x8
0x00000001003db22c: b.ne       #0x1003db268
0x00000001003db230: ldp        x29, x30, [sp, #0x70]
0x00000001003db234: ldp        x20, x19, [sp, #0x60]
0x00000001003db238: ldp        x22, x21, [sp, #0x50]
0x00000001003db23c: ldp        x24, x23, [sp, #0x40]
0x00000001003db240: add        sp, sp, #0x80
0x00000001003db244: ret        
0x00000001003db248: add        x9, x8, #1
0x00000001003db24c: str        x9, [x19, #0x1a0]
0x00000001003db250: mov        w9, #0x7d
0x00000001003db254: strb       w9, [x8]
0x00000001003db258: ldr        x8, [x19, #0x1a0]
0x00000001003db25c: strb       wzr, [x8]
0x00000001003db260: mov        w0, #1
0x00000001003db264: b          #0x1003db218
0x00000001003db268: bl         #0x1005c095c
