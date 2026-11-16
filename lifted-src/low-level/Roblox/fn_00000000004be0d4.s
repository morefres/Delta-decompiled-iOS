; instruction-faithful ARM64 fallback for Roblox::function_4be0d4
; start_va=0x1004be0d4 image_relative=0x4be0d4 bytes=428
0x00000001004be0d4: sub        sp, sp, #0x60
0x00000001004be0d8: stp        x24, x23, [sp, #0x20]
0x00000001004be0dc: stp        x22, x21, [sp, #0x30]
0x00000001004be0e0: stp        x20, x19, [sp, #0x40]
0x00000001004be0e4: stp        x29, x30, [sp, #0x50]
0x00000001004be0e8: add        x29, sp, #0x50
0x00000001004be0ec: mov        x21, x0
0x00000001004be0f0: mov        x20, x8
0x00000001004be0f4: adrp       x8, #0x1004bd000
0x00000001004be0f8: add        x8, x8, #0x398
0x00000001004be0fc: add        x0, x0, #0x34
0x00000001004be100: stp        x8, xzr, [sp, #0x10]
0x00000001004be104: str        x21, [sp, #8]
0x00000001004be108: ldar       w8, [x0]
0x00000001004be10c: cmp        w8, #0xdd
0x00000001004be110: b.ne       #0x1004be22c
0x00000001004be114: add        x19, x21, #0x50
0x00000001004be118: mov        x0, x19
0x00000001004be11c: bl         #0x1005136f0
0x00000001004be120: ldrb       w8, [x21, #0x31]
0x00000001004be124: and        w8, w8, #3
0x00000001004be128: cmp        w8, #1
0x00000001004be12c: b.eq       #0x1004be16c
0x00000001004be130: cbnz       w8, #0x1004be194
0x00000001004be134: ldr        x24, [x21, #0x20]
0x00000001004be138: ldr        x23, [x21, #0x48]
0x00000001004be13c: mov        w0, #0
0x00000001004be140: mov        x1, #0
0x00000001004be144: mov        x2, #0
0x00000001004be148: mov        x3, #0
0x00000001004be14c: blr        x24
0x00000001004be150: mov        x22, x0
0x00000001004be154: mov        w0, #3
0x00000001004be158: mov        x1, x23
0x00000001004be15c: mov        x2, x22
0x00000001004be160: mov        x3, #0
0x00000001004be164: blr        x24
0x00000001004be168: b          #0x1004be1c4
0x00000001004be16c: ldr        x8, [x21, #0x20]
0x00000001004be170: mov        w0, #0
0x00000001004be174: mov        x1, #0
0x00000001004be178: mov        x2, #0
0x00000001004be17c: mov        x3, #0
0x00000001004be180: blr        x8
0x00000001004be184: mov        x22, x0
0x00000001004be188: ldr        x8, [x21, #0x48]
0x00000001004be18c: blr        x8
0x00000001004be190: b          #0x1004be1c4
0x00000001004be194: ldr        x23, [x21, #0x20]
0x00000001004be198: mov        w0, #0
0x00000001004be19c: mov        x1, #0
0x00000001004be1a0: mov        x2, #0
0x00000001004be1a4: mov        x3, #0
0x00000001004be1a8: blr        x23
0x00000001004be1ac: mov        x22, x0
0x00000001004be1b0: add        x1, x21, #0x48
0x00000001004be1b4: mov        w0, #3
0x00000001004be1b8: mov        x2, x22
0x00000001004be1bc: mov        x3, #0
0x00000001004be1c0: blr        x23
0x00000001004be1c4: ldr        x8, [x21, #0x20]
0x00000001004be1c8: stp        x22, x8, [sp, #0x10]
0x00000001004be1cc: stp        xzr, xzr, [x20, #8]
0x00000001004be1d0: str        xzr, [x20]
0x00000001004be1d4: mov        w0, #8
0x00000001004be1d8: mov        x1, x22
0x00000001004be1dc: mov        x2, x20
0x00000001004be1e0: mov        x3, #0
0x00000001004be1e4: blr        x8
0x00000001004be1e8: ldr        x2, [sp, #0x10]
0x00000001004be1ec: str        xzr, [sp, #0x10]
0x00000001004be1f0: cbz        x2, #0x1004be20c
0x00000001004be1f4: ldr        x8, [sp, #0x18]
0x00000001004be1f8: cbz        x8, #0x1004be20c
0x00000001004be1fc: mov        w0, #1
0x00000001004be200: mov        x1, #0
0x00000001004be204: mov        x3, #0
0x00000001004be208: blr        x8
0x00000001004be20c: mov        x0, x19
0x00000001004be210: bl         #0x100514a10
0x00000001004be214: ldp        x29, x30, [sp, #0x50]
0x00000001004be218: ldp        x20, x19, [sp, #0x40]
0x00000001004be21c: ldp        x22, x21, [sp, #0x30]
0x00000001004be220: ldp        x24, x23, [sp, #0x20]
0x00000001004be224: add        sp, sp, #0x60
0x00000001004be228: ret        
0x00000001004be22c: add        x2, sp, #0x10
0x00000001004be230: add        x3, sp, #8
0x00000001004be234: mov        w1, #1
0x00000001004be238: bl         #0x1004bfe88
0x00000001004be23c: b          #0x1004be114
0x00000001004be240: bl         #0x1000041e8
0x00000001004be244: bl         #0x1000041e8
0x00000001004be248: mov        x21, x0
0x00000001004be24c: ldrsb      w8, [x20, #0x17]
0x00000001004be250: tbz        w8, #0x1f, #0x1004be25c
0x00000001004be254: mov        x0, x20
0x00000001004be258: bl         #0x1003eb598
0x00000001004be25c: add        x0, sp, #0x10
0x00000001004be260: bl         #0x1004be280
0x00000001004be264: b          #0x1004be26c
0x00000001004be268: mov        x21, x0
0x00000001004be26c: mov        x0, x19
0x00000001004be270: bl         #0x100514a10
0x00000001004be274: mov        x0, x21
0x00000001004be278: bl         #0x1005bfce4
0x00000001004be27c: bl         #0x1000041e8
