; instruction-faithful ARM64 fallback for Roblox::function_4bd098
; start_va=0x1004bd098 image_relative=0x4bd098 bytes=448
0x00000001004bd098: sub        sp, sp, #0x40
0x00000001004bd09c: stp        x20, x19, [sp, #0x20]
0x00000001004bd0a0: stp        x29, x30, [sp, #0x30]
0x00000001004bd0a4: add        x29, sp, #0x30
0x00000001004bd0a8: adrp       x0, #0x100901000
0x00000001004bd0ac: add        x0, x0, #0x4e0
0x00000001004bd0b0: mov        x19, sp
0x00000001004bd0b4: mov        x8, sp
0x00000001004bd0b8: bl         #0x1004b5300
0x00000001004bd0bc: ldrb       w8, [sp, #0x17]
0x00000001004bd0c0: sxtb       w9, w8
0x00000001004bd0c4: ldr        x10, [sp, #8]
0x00000001004bd0c8: and        x8, x8, #0x7f
0x00000001004bd0cc: cmp        w9, #0
0x00000001004bd0d0: csel       x8, x10, x8, lt
0x00000001004bd0d4: cbz        x8, #0x1004bd164
0x00000001004bd0d8: ldr        x10, [sp]
0x00000001004bd0dc: cmp        w9, #0
0x00000001004bd0e0: csel       x19, x10, x19, lt
0x00000001004bd0e4: mov        x9, x8
0x00000001004bd0e8: cbz        x9, #0x1004bd16c
0x00000001004bd0ec: add        x10, x19, x9
0x00000001004bd0f0: ldurb      w10, [x10, #-1]
0x00000001004bd0f4: sub        x9, x9, #1
0x00000001004bd0f8: cmp        w10, #0x3a
0x00000001004bd0fc: b.ne       #0x1004bd0e8
0x00000001004bd100: cmn        x9, #1
0x00000001004bd104: b.eq       #0x1004bd178
0x00000001004bd108: cmp        x8, x9
0x00000001004bd10c: csel       x20, x8, x9, lo
0x00000001004bd110: tbnz       x20, #0x3f, #0x1004bd1ac
0x00000001004bd114: cbnz       x19, #0x1004bd11c
0x00000001004bd118: cbnz       x20, #0x1004bd1bc
0x00000001004bd11c: cmp        x8, x9
0x00000001004bd120: b.ls       #0x1004bd1e0
0x00000001004bd124: add        x9, x9, #1
0x00000001004bd128: subs       x1, x8, x9
0x00000001004bd12c: b.mi       #0x1004bd1f0
0x00000001004bd130: cbnz       x19, #0x1004bd13c
0x00000001004bd134: cmp        x8, x9
0x00000001004bd138: b.ne       #0x1004bd200
0x00000001004bd13c: add        x0, x19, x9
0x00000001004bd140: sub        x2, x29, #0x14
0x00000001004bd144: mov        w3, #0xa
0x00000001004bd148: bl         #0x10052c77c
0x00000001004bd14c: tbz        w0, #0, #0x1004bd180
0x00000001004bd150: ldur       w2, [x29, #-0x14]
0x00000001004bd154: mov        x0, x19
0x00000001004bd158: mov        x1, x20
0x00000001004bd15c: bl         #0x100510cec
0x00000001004bd160: b          #0x1004bd184
0x00000001004bd164: bl         #0x100510d4c
0x00000001004bd168: b          #0x1004bd184
0x00000001004bd16c: mov        x9, #-1
0x00000001004bd170: cmn        x9, #1
0x00000001004bd174: b.ne       #0x1004bd108
0x00000001004bd178: bl         #0x100510d4c
0x00000001004bd17c: b          #0x1004bd184
0x00000001004bd180: bl         #0x100510d4c
0x00000001004bd184: ldrsb      w8, [sp, #0x17]
0x00000001004bd188: tbz        w8, #0x1f, #0x1004bd19c
0x00000001004bd18c: ldr        x0, [sp]
0x00000001004bd190: ldr        x8, [sp, #0x10]
0x00000001004bd194: and        x1, x8, #0x7fffffffffffffff
0x00000001004bd198: bl         #0x1005c0860
0x00000001004bd19c: ldp        x29, x30, [sp, #0x30]
0x00000001004bd1a0: ldp        x20, x19, [sp, #0x20]
0x00000001004bd1a4: add        sp, sp, #0x40
0x00000001004bd1a8: ret        
0x00000001004bd1ac: adrp       x3, #0x1006d4000
0x00000001004bd1b0: add        x3, x3, #0x910
0x00000001004bd1b4: mov        w2, #0x2c5
0x00000001004bd1b8: b          #0x1004bd1c8
0x00000001004bd1bc: adrp       x3, #0x1006d4000
0x00000001004bd1c0: add        x3, x3, #0x92b
0x00000001004bd1c4: mov        w2, #0xe9
0x00000001004bd1c8: adrp       x0, #0x1006d4000
0x00000001004bd1cc: add        x0, x0, #0x905
0x00000001004bd1d0: adrp       x1, #0x1006d4000
0x00000001004bd1d4: add        x1, x1, #0x56b
0x00000001004bd1d8: bl         #0x1005c089c
0x00000001004bd1dc: b          #0x1004bd220
0x00000001004bd1e0: adrp       x0, #0x1006d7000
0x00000001004bd1e4: add        x0, x0, #0x54d
0x00000001004bd1e8: bl         #0x10052e044
0x00000001004bd1ec: b          #0x1004bd220
0x00000001004bd1f0: adrp       x3, #0x1006d4000
0x00000001004bd1f4: add        x3, x3, #0x910
0x00000001004bd1f8: mov        w2, #0x2c5
0x00000001004bd1fc: b          #0x1004bd20c
0x00000001004bd200: adrp       x3, #0x1006d4000
0x00000001004bd204: add        x3, x3, #0x92b
0x00000001004bd208: mov        w2, #0xe9
0x00000001004bd20c: adrp       x0, #0x1006d4000
0x00000001004bd210: add        x0, x0, #0x905
0x00000001004bd214: adrp       x1, #0x1006d4000
0x00000001004bd218: add        x1, x1, #0x56b
0x00000001004bd21c: bl         #0x1005c089c
0x00000001004bd220: brk        #1
0x00000001004bd224: b          #0x1004bd234
0x00000001004bd228: b          #0x1004bd234
0x00000001004bd22c: b          #0x1004bd234
0x00000001004bd230: b          #0x1004bd234
0x00000001004bd234: mov        x19, x0
0x00000001004bd238: ldrsb      w8, [sp, #0x17]
0x00000001004bd23c: tbz        w8, #0x1f, #0x1004bd250
0x00000001004bd240: ldr        x0, [sp]
0x00000001004bd244: ldr        x8, [sp, #0x10]
0x00000001004bd248: and        x1, x8, #0x7fffffffffffffff
0x00000001004bd24c: bl         #0x1005c0860
0x00000001004bd250: mov        x0, x19
0x00000001004bd254: bl         #0x1005bfce4
