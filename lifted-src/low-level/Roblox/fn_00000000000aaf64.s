; instruction-faithful ARM64 fallback for Roblox::function_aaf64
; start_va=0x1000aaf64 image_relative=0xaaf64 bytes=880
0x00000001000aaf64: sub        sp, sp, #0xc0
0x00000001000aaf68: stp        x28, x27, [sp, #0x60]
0x00000001000aaf6c: stp        x26, x25, [sp, #0x70]
0x00000001000aaf70: stp        x24, x23, [sp, #0x80]
0x00000001000aaf74: stp        x22, x21, [sp, #0x90]
0x00000001000aaf78: stp        x20, x19, [sp, #0xa0]
0x00000001000aaf7c: stp        x29, x30, [sp, #0xb0]
0x00000001000aaf80: add        x29, sp, #0xb0
0x00000001000aaf84: mov        x19, x2
0x00000001000aaf88: mov        x20, x0
0x00000001000aaf8c: adrp       x8, #0x1008d1000
0x00000001000aaf90: ldr        x0, [x8, #0xb80]
0x00000001000aaf94: bl         #0x100608ee0
0x00000001000aaf98: mov        x29, x29
0x00000001000aaf9c: bl         #0x1005c1160
0x00000001000aafa0: mov        x22, x0
0x00000001000aafa4: adrp       x8, #0x1007c9000
0x00000001000aafa8: add        x8, x8, #0x380
0x00000001000aafac: ldr        x3, [x8]
0x00000001000aafb0: eor        w2, w19, #1
0x00000001000aafb4: bl         #0x1005fb7e0
0x00000001000aafb8: mov        x0, x22
0x00000001000aafbc: bl         #0x1005c1130
0x00000001000aafc0: tbnz       w19, #0, #0x1000aaff4
0x00000001000aafc4: adrp       x21, #0x1008d1000
0x00000001000aafc8: ldr        x0, [x21, #0xe58]
0x00000001000aafcc: bl         #0x1005e5920
0x00000001000aafd0: cbz        w0, #0x1000aaff4
0x00000001000aafd4: ldr        x0, [x21, #0xe58]
0x00000001000aafd8: bl         #0x100607740
0x00000001000aafdc: mov        x29, x29
0x00000001000aafe0: bl         #0x1005c1160
0x00000001000aafe4: mov        x22, x0
0x00000001000aafe8: bl         #0x1005d35c0
0x00000001000aafec: mov        x0, x22
0x00000001000aaff0: bl         #0x1005c1130
0x00000001000aaff4: mov        x0, x20
0x00000001000aaff8: bl         #0x1006090e0
0x00000001000aaffc: tbz        w0, #0, #0x1000ab04c
0x00000001000ab000: adrp       x8, #0x1008f5000
0x00000001000ab004: add        x8, x8, #0x58
0x00000001000ab008: ldr        x21, [x8]
0x00000001000ab00c: and        w9, w21, #0xff
0x00000001000ab010: and        x10, x21, #0xfc00
0x00000001000ab014: cmp        w9, #6
0x00000001000ab018: ccmp       x10, #0, #4, hs
0x00000001000ab01c: b.eq       #0x1000ab228
0x00000001000ab020: ldr        x8, [x8, #8]
0x00000001000ab024: str        x8, [sp, #0x30]
0x00000001000ab028: adrp       x8, #0x1008d1000
0x00000001000ab02c: ldr        x23, [x8, #0xd00]
0x00000001000ab030: adrp       x24, #0x1007f9000
0x00000001000ab034: add        x24, x24, #0xe80
0x00000001000ab038: adrp       x25, #0x1007ec000
0x00000001000ab03c: add        x25, x25, #0x4a0
0x00000001000ab040: tbz        w19, #0, #0x1000ab140
0x00000001000ab044: mov        x26, x25
0x00000001000ab048: b          #0x1000ab160
0x00000001000ab04c: eor        w2, w19, #1
0x00000001000ab050: mov        x0, x20
0x00000001000ab054: bl         #0x1006023a0
0x00000001000ab058: mov        x0, x20
0x00000001000ab05c: mov        w2, #1
0x00000001000ab060: bl         #0x1005fed80
0x00000001000ab064: adrp       x8, #0x1008f5000
0x00000001000ab068: add        x8, x8, #0x58
0x00000001000ab06c: ldr        x21, [x8]
0x00000001000ab070: and        w9, w21, #0xff
0x00000001000ab074: and        x10, x21, #0xfc00
0x00000001000ab078: cmp        w9, #6
0x00000001000ab07c: ccmp       x10, #0, #4, hs
0x00000001000ab080: b.eq       #0x1000ab250
0x00000001000ab084: ldr        x22, [x8, #8]
0x00000001000ab088: adrp       x8, #0x1008d1000
0x00000001000ab08c: ldr        x23, [x8, #0xd00]
0x00000001000ab090: adrp       x24, #0x1007ec000
0x00000001000ab094: add        x24, x24, #0x480
0x00000001000ab098: adrp       x25, #0x1007ec000
0x00000001000ab09c: add        x25, x25, #0x4a0
0x00000001000ab0a0: cmp        w19, #0
0x00000001000ab0a4: csel       x19, x25, x24, ne
0x00000001000ab0a8: mov        x0, x20
0x00000001000ab0ac: bl         #0x1005dd2a0
0x00000001000ab0b0: cmp        w0, #0
0x00000001000ab0b4: csel       x8, x24, x25, ne
0x00000001000ab0b8: stp        x19, x8, [sp]
0x00000001000ab0bc: adrp       x2, #0x1007f9000
0x00000001000ab0c0: add        x2, x2, #0xe20
0x00000001000ab0c4: mov        x0, x23
0x00000001000ab0c8: bl         #0x10060a700
0x00000001000ab0cc: mov        x29, x29
0x00000001000ab0d0: bl         #0x1005c1160
0x00000001000ab0d4: mov        x19, x0
0x00000001000ab0d8: add        x20, sp, #0x38
0x00000001000ab0dc: add        x8, sp, #0x38
0x00000001000ab0e0: bl         #0x100032744
0x00000001000ab0e4: ldrsb      x8, [sp, #0x4f]
0x00000001000ab0e8: cmp        x8, #0
0x00000001000ab0ec: ldp        x9, x10, [sp, #0x38]
0x00000001000ab0f0: csel       x9, x9, x20, lt
0x00000001000ab0f4: cmp        w8, #0
0x00000001000ab0f8: csel       x8, x10, x8, lt
0x00000001000ab0fc: stp        x9, x8, [sp, #0x50]
0x00000001000ab100: adrp       x3, #0x1006a2000
0x00000001000ab104: add        x3, x3, #0x53c
0x00000001000ab108: add        x6, sp, #0x50
0x00000001000ab10c: mov        x0, x21
0x00000001000ab110: mov        x1, x22
0x00000001000ab114: mov        w2, #4
0x00000001000ab118: mov        w4, #0x11
0x00000001000ab11c: mov        w5, #0xd
0x00000001000ab120: mov        w7, #1
0x00000001000ab124: bl         #0x1005c0530
0x00000001000ab128: ldrsb      w8, [sp, #0x4f]
0x00000001000ab12c: tbz        w8, #0x1f, #0x1000ab138
0x00000001000ab130: ldr        x0, [sp, #0x38]
0x00000001000ab134: bl         #0x1005c0848
0x00000001000ab138: mov        x0, x19
0x00000001000ab13c: b          #0x1000ab24c
0x00000001000ab140: mov        x0, x20
0x00000001000ab144: bl         #0x1005dd2a0
0x00000001000ab148: adrp       x8, #0x1007f9000
0x00000001000ab14c: add        x8, x8, #0xe60
0x00000001000ab150: cmp        w0, #0
0x00000001000ab154: csel       x24, x8, x24, ne
0x00000001000ab158: adrp       x26, #0x1007ec000
0x00000001000ab15c: add        x26, x26, #0x480
0x00000001000ab160: mov        x0, x20
0x00000001000ab164: bl         #0x1005dd2a0
0x00000001000ab168: adrp       x27, #0x1007ec000
0x00000001000ab16c: add        x27, x27, #0x480
0x00000001000ab170: cmp        w0, #0
0x00000001000ab174: csel       x28, x27, x25, ne
0x00000001000ab178: mov        x0, x20
0x00000001000ab17c: bl         #0x1005f8ae0
0x00000001000ab180: cmp        w0, #0
0x00000001000ab184: csel       x22, x27, x25, ne
0x00000001000ab188: mov        x0, x20
0x00000001000ab18c: bl         #0x1005c94e0
0x00000001000ab190: cmp        w0, #0
0x00000001000ab194: csel       x8, x27, x25, ne
0x00000001000ab198: stp        x22, x8, [sp, #0x18]
0x00000001000ab19c: stp        x26, x28, [sp, #8]
0x00000001000ab1a0: str        x24, [sp]
0x00000001000ab1a4: adrp       x2, #0x1007f9000
0x00000001000ab1a8: add        x2, x2, #0xe40
0x00000001000ab1ac: mov        x0, x23
0x00000001000ab1b0: bl         #0x10060a700
0x00000001000ab1b4: mov        x29, x29
0x00000001000ab1b8: bl         #0x1005c1160
0x00000001000ab1bc: mov        x20, x0
0x00000001000ab1c0: add        x23, sp, #0x38
0x00000001000ab1c4: add        x8, sp, #0x38
0x00000001000ab1c8: bl         #0x100032744
0x00000001000ab1cc: ldrsb      x8, [sp, #0x4f]
0x00000001000ab1d0: cmp        x8, #0
0x00000001000ab1d4: ldp        x9, x10, [sp, #0x38]
0x00000001000ab1d8: csel       x9, x9, x23, lt
0x00000001000ab1dc: cmp        w8, #0
0x00000001000ab1e0: csel       x8, x10, x8, lt
0x00000001000ab1e4: stp        x9, x8, [sp, #0x50]
0x00000001000ab1e8: adrp       x3, #0x1006a2000
0x00000001000ab1ec: add        x3, x3, #0x53c
0x00000001000ab1f0: add        x6, sp, #0x50
0x00000001000ab1f4: mov        x0, x21
0x00000001000ab1f8: ldr        x1, [sp, #0x30]
0x00000001000ab1fc: mov        w2, #4
0x00000001000ab200: mov        w4, #0x11
0x00000001000ab204: mov        w5, #0xd
0x00000001000ab208: mov        w7, #1
0x00000001000ab20c: bl         #0x1005c0530
0x00000001000ab210: ldrsb      w8, [sp, #0x4f]
0x00000001000ab214: tbz        w8, #0x1f, #0x1000ab220
0x00000001000ab218: ldr        x0, [sp, #0x38]
0x00000001000ab21c: bl         #0x1005c0848
0x00000001000ab220: mov        x0, x20
0x00000001000ab224: bl         #0x1005c1130
0x00000001000ab228: adrp       x8, #0x1008d2000
0x00000001000ab22c: ldr        x0, [x8, #0x548]
0x00000001000ab230: bl         #0x1006076a0
0x00000001000ab234: mov        x29, x29
0x00000001000ab238: bl         #0x1005c1160
0x00000001000ab23c: mov        x20, x0
0x00000001000ab240: eor        w2, w19, #1
0x00000001000ab244: bl         #0x100609c00
0x00000001000ab248: mov        x0, x20
0x00000001000ab24c: bl         #0x1005c1130
0x00000001000ab250: ldp        x29, x30, [sp, #0xb0]
0x00000001000ab254: ldp        x20, x19, [sp, #0xa0]
0x00000001000ab258: ldp        x22, x21, [sp, #0x90]
0x00000001000ab25c: ldp        x24, x23, [sp, #0x80]
0x00000001000ab260: ldp        x26, x25, [sp, #0x70]
0x00000001000ab264: ldp        x28, x27, [sp, #0x60]
0x00000001000ab268: add        sp, sp, #0xc0
0x00000001000ab26c: ret        
0x00000001000ab270: mov        x21, x0
0x00000001000ab274: ldrsb      w8, [sp, #0x4f]
0x00000001000ab278: tbz        w8, #0x1f, #0x1000ab2b8
0x00000001000ab27c: ldr        x0, [sp, #0x38]
0x00000001000ab280: bl         #0x1005c0848
0x00000001000ab284: b          #0x1000ab2b8
0x00000001000ab288: mov        x21, x0
0x00000001000ab28c: ldrsb      w8, [sp, #0x4f]
0x00000001000ab290: tbz        w8, #0x1f, #0x1000ab2a8
0x00000001000ab294: ldr        x0, [sp, #0x38]
0x00000001000ab298: bl         #0x1005c0848
0x00000001000ab29c: b          #0x1000ab2a8
0x00000001000ab2a0: b          #0x1000ab2b4
0x00000001000ab2a4: mov        x21, x0
0x00000001000ab2a8: mov        x0, x19
0x00000001000ab2ac: b          #0x1000ab2c8
0x00000001000ab2b0: b          #0x1000ab2c0
0x00000001000ab2b4: mov        x21, x0
0x00000001000ab2b8: mov        x0, x20
0x00000001000ab2bc: b          #0x1000ab2c8
0x00000001000ab2c0: mov        x21, x0
0x00000001000ab2c4: mov        x0, x22
0x00000001000ab2c8: bl         #0x1005c1130
0x00000001000ab2cc: mov        x0, x21
0x00000001000ab2d0: bl         #0x1005bfce4
