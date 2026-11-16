; instruction-faithful ARM64 fallback for Roblox::function_4ebfe4
; start_va=0x1004ebfe4 image_relative=0x4ebfe4 bytes=684
0x00000001004ebfe4: sub        sp, sp, #0xa0
0x00000001004ebfe8: stp        x24, x23, [sp, #0x60]
0x00000001004ebfec: stp        x22, x21, [sp, #0x70]
0x00000001004ebff0: stp        x20, x19, [sp, #0x80]
0x00000001004ebff4: stp        x29, x30, [sp, #0x90]
0x00000001004ebff8: add        x29, sp, #0x90
0x00000001004ebffc: adrp       x8, #0x1007c6000
0x00000001004ec000: ldr        x8, [x8, #0x4a8]
0x00000001004ec004: ldr        x8, [x8]
0x00000001004ec008: stur       x8, [x29, #-0x38]
0x00000001004ec00c: cbz        x2, #0x1004ec030
0x00000001004ec010: mov        x20, x2
0x00000001004ec014: mov        x19, x1
0x00000001004ec018: mov        x21, x0
0x00000001004ec01c: lsr        w24, w0, #0x18
0x00000001004ec020: cmp        w24, #0x22
0x00000001004ec024: b.ls       #0x1004ec038
0x00000001004ec028: mov        x23, #0
0x00000001004ec02c: b          #0x1004ec04c
0x00000001004ec030: mov        x19, #0
0x00000001004ec034: b          #0x1004ec0f8
0x00000001004ec038: mov        w8, #0x18
0x00000001004ec03c: umull      x8, w24, w8
0x00000001004ec040: adrp       x9, #0x1007e4000
0x00000001004ec044: add        x9, x9, #0x500
0x00000001004ec048: ldr        x23, [x9, x8]
0x00000001004ec04c: mov        x0, x21
0x00000001004ec050: mov        w1, #0
0x00000001004ec054: bl         #0x1004ebe6c
0x00000001004ec058: mov        x22, x0
0x00000001004ec05c: cbz        x23, #0x1004ec12c
0x00000001004ec060: cbz        x22, #0x1004ec14c
0x00000001004ec064: stp        x23, x22, [sp, #8]
0x00000001004ec068: str        x21, [sp]
0x00000001004ec06c: adrp       x2, #0x1006d5000
0x00000001004ec070: add        x2, x2, #0x9a8
0x00000001004ec074: mov        x0, x19
0x00000001004ec078: mov        x1, x20
0x00000001004ec07c: bl         #0x1005c140c
0x00000001004ec080: cmp        x20, #5
0x00000001004ec084: b.lo       #0x1004ec0f8
0x00000001004ec088: tbnz       w0, #0x1f, #0x1004ec0f8
0x00000001004ec08c: mov        w8, w0
0x00000001004ec090: cmp        x8, x20
0x00000001004ec094: b.lo       #0x1004ec0f8
0x00000001004ec098: add        x8, x20, x19
0x00000001004ec09c: sub        x20, x8, #5
0x00000001004ec0a0: mov        w21, #4
0x00000001004ec0a4: mov        x22, x19
0x00000001004ec0a8: b          #0x1004ec0c4
0x00000001004ec0ac: add        x22, x0, #1
0x00000001004ec0b0: subs       x21, x21, #1
0x00000001004ec0b4: csinc      w8, w23, wzr, ne
0x00000001004ec0b8: add        x20, x20, #1
0x00000001004ec0bc: cmp        w8, #1
0x00000001004ec0c0: b.eq       #0x1004ec0f8
0x00000001004ec0c4: mov        x0, x22
0x00000001004ec0c8: mov        w1, #0x3a
0x00000001004ec0cc: bl         #0x1005c1580
0x00000001004ec0d0: cmp        x0, #0
0x00000001004ec0d4: ccmp       x0, x20, #2, ne
0x00000001004ec0d8: cset       w23, hi
0x00000001004ec0dc: cmp        w23, #1
0x00000001004ec0e0: b.ne       #0x1004ec0ac
0x00000001004ec0e4: mov        x0, x20
0x00000001004ec0e8: mov        w1, #0x3a
0x00000001004ec0ec: mov        x2, x21
0x00000001004ec0f0: bl         #0x1005c0ef0
0x00000001004ec0f4: b          #0x1004ec0b0
0x00000001004ec0f8: ldur       x8, [x29, #-0x38]
0x00000001004ec0fc: adrp       x9, #0x1007c6000
0x00000001004ec100: ldr        x9, [x9, #0x4a8]
0x00000001004ec104: ldr        x9, [x9]
0x00000001004ec108: cmp        x9, x8
0x00000001004ec10c: b.ne       #0x1004ec170
0x00000001004ec110: mov        x0, x19
0x00000001004ec114: ldp        x29, x30, [sp, #0x90]
0x00000001004ec118: ldp        x20, x19, [sp, #0x80]
0x00000001004ec11c: ldp        x22, x21, [sp, #0x70]
0x00000001004ec120: ldp        x24, x23, [sp, #0x60]
0x00000001004ec124: add        sp, sp, #0xa0
0x00000001004ec128: ret        
0x00000001004ec12c: str        x24, [sp]
0x00000001004ec130: adrp       x2, #0x1006d5000
0x00000001004ec134: add        x2, x2, #0x995
0x00000001004ec138: add        x23, sp, #0x38
0x00000001004ec13c: add        x0, sp, #0x38
0x00000001004ec140: mov        w1, #0x20
0x00000001004ec144: bl         #0x1005c140c
0x00000001004ec148: cbnz       x22, #0x1004ec064
0x00000001004ec14c: and        w8, w21, #0xfff
0x00000001004ec150: str        x8, [sp]
0x00000001004ec154: adrp       x2, #0x1006d5000
0x00000001004ec158: add        x2, x2, #0x99d
0x00000001004ec15c: add        x22, sp, #0x18
0x00000001004ec160: add        x0, sp, #0x18
0x00000001004ec164: mov        w1, #0x20
0x00000001004ec168: bl         #0x1005c140c
0x00000001004ec16c: b          #0x1004ec064
0x00000001004ec170: bl         #0x1005c095c
0x00000001004ec174: stp        x24, x23, [sp, #-0x40]!
0x00000001004ec178: stp        x22, x21, [sp, #0x10]
0x00000001004ec17c: stp        x20, x19, [sp, #0x20]
0x00000001004ec180: stp        x29, x30, [sp, #0x30]
0x00000001004ec184: add        x29, sp, #0x30
0x00000001004ec188: mov        x19, x4
0x00000001004ec18c: mov        x21, x3
0x00000001004ec190: mov        x22, x2
0x00000001004ec194: mov        x20, x0
0x00000001004ec198: mov        w0, #0
0x00000001004ec19c: bl         #0x100502118
0x00000001004ec1a0: mov        x23, x0
0x00000001004ec1a4: cbz        x0, #0x1004ec228
0x00000001004ec1a8: cbz        x23, #0x1004ec214
0x00000001004ec1ac: cmp        w20, #2
0x00000001004ec1b0: b.ne       #0x1004ec1c0
0x00000001004ec1b4: cbnz       w22, #0x1004ec1c0
0x00000001004ec1b8: bl         #0x1005c0914
0x00000001004ec1bc: ldr        w22, [x0]
0x00000001004ec1c0: ldr        w8, [x23, #0x180]
0x00000001004ec1c4: add        w8, w8, #1
0x00000001004ec1c8: and        w9, w8, #0xf
0x00000001004ec1cc: str        w9, [x23, #0x180]
0x00000001004ec1d0: ldr        w8, [x23, #0x184]
0x00000001004ec1d4: cmp        w9, w8
0x00000001004ec1d8: b.ne       #0x1004ec1e8
0x00000001004ec1dc: add        w8, w8, #1
0x00000001004ec1e0: and        w8, w8, #0xf
0x00000001004ec1e4: str        w8, [x23, #0x184]
0x00000001004ec1e8: ldr        w8, [x23, #0x180]
0x00000001004ec1ec: mov        w9, #0x18
0x00000001004ec1f0: umaddl     x23, w8, w9, x23
0x00000001004ec1f4: ldr        x0, [x23, #8]
0x00000001004ec1f8: bl         #0x1005c0d64
0x00000001004ec1fc: stp        xzr, xzr, [x23, #8]
0x00000001004ec200: str        x21, [x23]
0x00000001004ec204: strh       w19, [x23, #0x14]
0x00000001004ec208: and        w8, w22, #0xfff
0x00000001004ec20c: orr        w8, w8, w20, lsl #24
0x00000001004ec210: str        w8, [x23, #0x10]
0x00000001004ec214: ldp        x29, x30, [sp, #0x30]
0x00000001004ec218: ldp        x20, x19, [sp, #0x20]
0x00000001004ec21c: ldp        x22, x21, [sp, #0x10]
0x00000001004ec220: ldp        x24, x23, [sp], #0x40
0x00000001004ec224: ret        
0x00000001004ec228: mov        w0, #0x190
0x00000001004ec22c: bl         #0x1005c0ea8
0x00000001004ec230: mov        x23, x0
0x00000001004ec234: cbz        x0, #0x1004ec1a8
0x00000001004ec238: movi       v0.16b, #0
0x00000001004ec23c: stp        q0, q0, [x23, #0x170]
0x00000001004ec240: stp        q0, q0, [x23, #0x150]
0x00000001004ec244: stp        q0, q0, [x23, #0x130]
0x00000001004ec248: stp        q0, q0, [x23, #0x110]
0x00000001004ec24c: stp        q0, q0, [x23, #0xf0]
0x00000001004ec250: stp        q0, q0, [x23, #0xd0]
0x00000001004ec254: stp        q0, q0, [x23, #0xb0]
0x00000001004ec258: stp        q0, q0, [x23, #0x90]
0x00000001004ec25c: stp        q0, q0, [x23, #0x70]
0x00000001004ec260: stp        q0, q0, [x23, #0x50]
0x00000001004ec264: stp        q0, q0, [x23, #0x30]
0x00000001004ec268: stp        q0, q0, [x23, #0x10]
0x00000001004ec26c: str        q0, [x23]
0x00000001004ec270: adrp       x2, #0x1004ec000
0x00000001004ec274: add        x2, x2, #0x290
0x00000001004ec278: mov        w0, #0
0x00000001004ec27c: mov        x1, x23
0x00000001004ec280: bl         #0x1005021ac
0x00000001004ec284: cbnz       w0, #0x1004ec1a8
0x00000001004ec288: mov        x23, #0
0x00000001004ec28c: b          #0x1004ec1a8
