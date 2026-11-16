; instruction-faithful ARM64 fallback for Roblox::function_bd020
; start_va=0x1000bd020 image_relative=0xbd020 bytes=544
0x00000001000bd020: stp        x20, x19, [sp, #-0x20]!
0x00000001000bd024: stp        x29, x30, [sp, #0x10]
0x00000001000bd028: add        x29, sp, #0x10
0x00000001000bd02c: mov        x20, x1
0x00000001000bd030: mov        x19, x0
0x00000001000bd034: ldrsb      w8, [x1, #0x17]
0x00000001000bd038: tbnz       w8, #0x1f, #0x1000bd050
0x00000001000bd03c: ldr        q0, [x20]
0x00000001000bd040: ldr        x8, [x20, #0x10]
0x00000001000bd044: str        x8, [x19, #0x10]
0x00000001000bd048: str        q0, [x19]
0x00000001000bd04c: b          #0x1000bd05c
0x00000001000bd050: ldp        x1, x2, [x20]
0x00000001000bd054: mov        x0, x19
0x00000001000bd058: bl         #0x10000daf4
0x00000001000bd05c: ldrb       w8, [x20, #0x18]
0x00000001000bd060: strb       w8, [x19, #0x18]
0x00000001000bd064: ldrsb      w8, [x20, #0x37]
0x00000001000bd068: tbnz       w8, #0x1f, #0x1000bd080
0x00000001000bd06c: ldur       q0, [x20, #0x20]
0x00000001000bd070: ldur       x8, [x20, #0x30]
0x00000001000bd074: stur       x8, [x19, #0x30]
0x00000001000bd078: stur       q0, [x19, #0x20]
0x00000001000bd07c: b          #0x1000bd08c
0x00000001000bd080: ldp        x1, x2, [x20, #0x20]
0x00000001000bd084: add        x0, x19, #0x20
0x00000001000bd088: bl         #0x10000daf4
0x00000001000bd08c: ldrsb      w8, [x20, #0x4f]
0x00000001000bd090: tbnz       w8, #0x1f, #0x1000bd0a8
0x00000001000bd094: ldur       q0, [x20, #0x38]
0x00000001000bd098: ldur       x8, [x20, #0x48]
0x00000001000bd09c: stur       x8, [x19, #0x48]
0x00000001000bd0a0: stur       q0, [x19, #0x38]
0x00000001000bd0a4: b          #0x1000bd0b4
0x00000001000bd0a8: ldp        x1, x2, [x20, #0x38]
0x00000001000bd0ac: add        x0, x19, #0x38
0x00000001000bd0b0: bl         #0x10000daf4
0x00000001000bd0b4: ldrsb      w8, [x20, #0x67]
0x00000001000bd0b8: tbnz       w8, #0x1f, #0x1000bd0d0
0x00000001000bd0bc: ldur       q0, [x20, #0x50]
0x00000001000bd0c0: ldur       x8, [x20, #0x60]
0x00000001000bd0c4: stur       x8, [x19, #0x60]
0x00000001000bd0c8: stur       q0, [x19, #0x50]
0x00000001000bd0cc: b          #0x1000bd0dc
0x00000001000bd0d0: ldp        x1, x2, [x20, #0x50]
0x00000001000bd0d4: add        x0, x19, #0x50
0x00000001000bd0d8: bl         #0x10000daf4
0x00000001000bd0dc: ldrsb      w8, [x20, #0x7f]
0x00000001000bd0e0: tbnz       w8, #0x1f, #0x1000bd0f8
0x00000001000bd0e4: ldur       q0, [x20, #0x68]
0x00000001000bd0e8: ldur       x8, [x20, #0x78]
0x00000001000bd0ec: stur       x8, [x19, #0x78]
0x00000001000bd0f0: stur       q0, [x19, #0x68]
0x00000001000bd0f4: b          #0x1000bd104
0x00000001000bd0f8: ldp        x1, x2, [x20, #0x68]
0x00000001000bd0fc: add        x0, x19, #0x68
0x00000001000bd100: bl         #0x10000daf4
0x00000001000bd104: ldrsb      w8, [x20, #0x97]
0x00000001000bd108: tbnz       w8, #0x1f, #0x1000bd120
0x00000001000bd10c: ldur       q0, [x20, #0x80]
0x00000001000bd110: ldur       x8, [x20, #0x90]
0x00000001000bd114: stur       x8, [x19, #0x90]
0x00000001000bd118: stur       q0, [x19, #0x80]
0x00000001000bd11c: b          #0x1000bd12c
0x00000001000bd120: ldp        x1, x2, [x20, #0x80]
0x00000001000bd124: add        x0, x19, #0x80
0x00000001000bd128: bl         #0x10000daf4
0x00000001000bd12c: ldrsb      w8, [x20, #0xaf]
0x00000001000bd130: tbnz       w8, #0x1f, #0x1000bd148
0x00000001000bd134: ldur       q0, [x20, #0x98]
0x00000001000bd138: ldur       x8, [x20, #0xa8]
0x00000001000bd13c: stur       x8, [x19, #0xa8]
0x00000001000bd140: stur       q0, [x19, #0x98]
0x00000001000bd144: b          #0x1000bd154
0x00000001000bd148: ldp        x1, x2, [x20, #0x98]
0x00000001000bd14c: add        x0, x19, #0x98
0x00000001000bd150: bl         #0x10000daf4
0x00000001000bd154: ldrb       w8, [x20, #0xb0]
0x00000001000bd158: mov        x0, x19
0x00000001000bd15c: str        xzr, [x0, #0xb8]!
0x00000001000bd160: sturb      w8, [x0, #-8]
0x00000001000bd164: stp        xzr, xzr, [x0, #8]
0x00000001000bd168: ldp        x1, x2, [x20, #0xb8]
0x00000001000bd16c: sub        x8, x2, x1
0x00000001000bd170: asr        x8, x8, #4
0x00000001000bd174: mov        x9, #-0x5555555555555556
0x00000001000bd178: movk       x9, #0xaaab
0x00000001000bd17c: mul        x3, x8, x9
0x00000001000bd180: bl         #0x1000bd240
0x00000001000bd184: mov        x0, x19
0x00000001000bd188: ldp        x29, x30, [sp, #0x10]
0x00000001000bd18c: ldp        x20, x19, [sp], #0x20
0x00000001000bd190: ret        
0x00000001000bd194: mov        x20, x0
0x00000001000bd198: b          #0x1000bd1d8
0x00000001000bd19c: mov        x20, x0
0x00000001000bd1a0: b          #0x1000bd1e8
0x00000001000bd1a4: mov        x20, x0
0x00000001000bd1a8: b          #0x1000bd1f8
0x00000001000bd1ac: mov        x20, x0
0x00000001000bd1b0: b          #0x1000bd208
0x00000001000bd1b4: mov        x20, x0
0x00000001000bd1b8: b          #0x1000bd218
0x00000001000bd1bc: mov        x20, x0
0x00000001000bd1c0: b          #0x1000bd228
0x00000001000bd1c4: mov        x20, x0
0x00000001000bd1c8: ldrsb      w8, [x19, #0xaf]
0x00000001000bd1cc: tbz        w8, #0x1f, #0x1000bd1d8
0x00000001000bd1d0: ldur       x0, [x19, #0x98]
0x00000001000bd1d4: bl         #0x1005c0848
0x00000001000bd1d8: ldrsb      w8, [x19, #0x97]
0x00000001000bd1dc: tbz        w8, #0x1f, #0x1000bd1e8
0x00000001000bd1e0: ldur       x0, [x19, #0x80]
0x00000001000bd1e4: bl         #0x1005c0848
0x00000001000bd1e8: ldrsb      w8, [x19, #0x7f]
0x00000001000bd1ec: tbz        w8, #0x1f, #0x1000bd1f8
0x00000001000bd1f0: ldur       x0, [x19, #0x68]
0x00000001000bd1f4: bl         #0x1005c0848
0x00000001000bd1f8: ldrsb      w8, [x19, #0x67]
0x00000001000bd1fc: tbz        w8, #0x1f, #0x1000bd208
0x00000001000bd200: ldur       x0, [x19, #0x50]
0x00000001000bd204: bl         #0x1005c0848
0x00000001000bd208: ldrsb      w8, [x19, #0x4f]
0x00000001000bd20c: tbz        w8, #0x1f, #0x1000bd218
0x00000001000bd210: ldur       x0, [x19, #0x38]
0x00000001000bd214: bl         #0x1005c0848
0x00000001000bd218: ldrsb      w8, [x19, #0x37]
0x00000001000bd21c: tbz        w8, #0x1f, #0x1000bd228
0x00000001000bd220: ldur       x0, [x19, #0x20]
0x00000001000bd224: bl         #0x1005c0848
0x00000001000bd228: ldrsb      w8, [x19, #0x17]
0x00000001000bd22c: tbz        w8, #0x1f, #0x1000bd238
0x00000001000bd230: ldr        x0, [x19]
0x00000001000bd234: bl         #0x1005c0848
0x00000001000bd238: mov        x0, x20
0x00000001000bd23c: bl         #0x1005bfce4
