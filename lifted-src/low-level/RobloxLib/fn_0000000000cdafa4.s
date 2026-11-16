; instruction-faithful ARM64 fallback for RobloxLib::function_cdafa4
0x0000000000cdafa4: cbz        w1, #0xcdb0c4
0x0000000000cdafa8: ldr        q0, [x3]
0x0000000000cdafac: ldp        q1, q2, [x2]
0x0000000000cdafb0: ldp        q4, q3, [x2, #0x20]
0x0000000000cdafb4: fmla       v3.4s, v1.4s, v0.s[0]
0x0000000000cdafb8: fmla       v3.4s, v2.4s, v0.s[1]
0x0000000000cdafbc: fmla       v3.4s, v4.4s, v0.s[2]
0x0000000000cdafc0: ldr        q1, [x4]
0x0000000000cdafc4: ldp        q0, q2, [x2, #0x40]
0x0000000000cdafc8: fmul       v4.4s, v0.4s, v1.s[0]
0x0000000000cdafcc: fmla       v4.4s, v2.4s, v1.s[1]
0x0000000000cdafd0: ldp        q2, q0, [x2, #0x60]
0x0000000000cdafd4: fmla       v4.4s, v2.4s, v1.s[2]
0x0000000000cdafd8: zip1       v1.4s, v4.4s, v4.4s
0x0000000000cdafdc: zip1       v2.4s, v3.4s, v3.4s
0x0000000000cdafe0: adrp       x8, #0x4c12000
0x0000000000cdafe4: ldr        q3, [x8, #0xb90]
0x0000000000cdafe8: eor        v2.16b, v2.16b, v3.16b
0x0000000000cdafec: fsub       v1.4s, v2.4s, v1.4s
0x0000000000cdaff0: ldr        q2, [x2, #0x90]
0x0000000000cdaff4: dup        v2.4s, v2.s[0]
0x0000000000cdaff8: fsub       v1.4s, v1.4s, v2.4s
0x0000000000cdaffc: fmov       v2.4s, #4.00000000
0x0000000000cdb000: fmla       v0.4s, v2.4s, v1.4s
0x0000000000cdb004: adrp       x8, #0x4c12000
0x0000000000cdb008: ldr        q1, [x8, #0xba0]
0x0000000000cdb00c: fcmge      v1.4s, v0.4s, v1.4s
0x0000000000cdb010: umaxv      s1, v1.4s
0x0000000000cdb014: fmov       w8, s1
0x0000000000cdb018: cbz        w8, #0xcdb024
0x0000000000cdb01c: mov        x8, #0
0x0000000000cdb020: b          #0xcdb0a8
0x0000000000cdb024: adrp       x8, #0x4c12000
0x0000000000cdb028: ldr        q1, [x8, #0xbb0]
0x0000000000cdb02c: fmax       v0.4s, v0.4s, v1.4s
0x0000000000cdb030: fcvtzs     v1.4s, v0.4s
0x0000000000cdb034: scvtf      v1.4s, v1.4s
0x0000000000cdb038: fcmgt      v0.4s, v1.4s, v0.4s
0x0000000000cdb03c: fmov       v2.4s, #1.00000000
0x0000000000cdb040: and        v0.16b, v2.16b, v0.16b
0x0000000000cdb044: fsub       v0.4s, v1.4s, v0.4s
0x0000000000cdb048: fcvtzs     v0.4s, v0.4s
0x0000000000cdb04c: movi       v1.2d, #0xffffffff00000000
0x0000000000cdb050: eor        v0.16b, v0.16b, v1.16b
0x0000000000cdb054: adrp       x8, #0x4bf0000
0x0000000000cdb058: ldr        q1, [x8, #0x2f0]
0x0000000000cdb05c: add        v0.4s, v0.4s, v1.4s
0x0000000000cdb060: mov        w8, v0.s[2]
0x0000000000cdb064: mov        w9, v0.s[3]
0x0000000000cdb068: ushll      v0.2d, v0.2s, #0
0x0000000000cdb06c: adrp       x10, #0x4bcf000
0x0000000000cdb070: ldr        q1, [x10, #0xa30]
0x0000000000cdb074: ushl       v0.2d, v1.2d, v0.2d
0x0000000000cdb078: addp       d0, v0.2d
0x0000000000cdb07c: mov        x10, #0x101010101010101
0x0000000000cdb080: fmov       x11, d0
0x0000000000cdb084: mul        x10, x11, x10
0x0000000000cdb088: lsl        w9, w9, #3
0x0000000000cdb08c: neg        w9, w9
0x0000000000cdb090: mov        x11, #-1
0x0000000000cdb094: lsr        x9, x11, x9
0x0000000000cdb098: lsl        w8, w8, #3
0x0000000000cdb09c: lsl        x8, x11, x8
0x0000000000cdb0a0: and        x8, x9, x8
0x0000000000cdb0a4: and        x8, x8, x10
0x0000000000cdb0a8: mov        w9, #0x110
0x0000000000cdb0ac: umaddl     x9, w1, w9, x0
0x0000000000cdb0b0: mov        w10, #0x65d8
0x0000000000cdb0b4: movk       w10, #0xd, lsl #16
0x0000000000cdb0b8: ldr        x11, [x9, x10]
0x0000000000cdb0bc: orr        x8, x11, x8
0x0000000000cdb0c0: str        x8, [x9, x10]
0x0000000000cdb0c4: ret        
