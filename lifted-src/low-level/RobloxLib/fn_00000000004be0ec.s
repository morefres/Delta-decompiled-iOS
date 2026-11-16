; instruction-faithful ARM64 fallback for RobloxLib::function_4be0ec
0x00000000004be0ec: sub        sp, sp, #0x70
0x00000000004be0f0: stp        x20, x19, [sp, #0x50]
0x00000000004be0f4: stp        x29, x30, [sp, #0x60]
0x00000000004be0f8: add        x29, sp, #0x60
0x00000000004be0fc: mov        x19, x1
0x00000000004be100: mov        x20, x0
0x00000000004be104: stp        xzr, xzr, [x29, #-0x28]
0x00000000004be108: stur       xzr, [x29, #-0x18]
0x00000000004be10c: stp        xzr, xzr, [sp, #0x20]
0x00000000004be110: str        xzr, [sp, #0x30]
0x00000000004be114: adrp       x1, #0x5238000
0x00000000004be118: add        x1, x1, #0xa9b
0x00000000004be11c: add        x0, x19, #0x28
0x00000000004be120: sub        x2, x29, #0x28
0x00000000004be124: bl         #0x4be058
0x00000000004be128: cbz        w0, #0x4be158
0x00000000004be12c: adrp       x1, #0x5238000
0x00000000004be130: add        x1, x1, #0xaa6
0x00000000004be134: add        x0, x19, #0x28
0x00000000004be138: add        x2, sp, #0x20
0x00000000004be13c: bl         #0x4be058
0x00000000004be140: tbz        w0, #0, #0x4be158
0x00000000004be144: ldr        x0, [x20]
0x00000000004be148: sub        x1, x29, #0x28
0x00000000004be14c: add        x2, sp, #0x20
0x00000000004be150: bl         #0x4ba008
0x00000000004be154: b          #0x4be1d8
0x00000000004be158: adrp       x8, #0x60f0000
0x00000000004be15c: ldr        x0, [x8, #0xa08]
0x00000000004be160: and        w8, w0, #0xff
0x00000000004be164: lsr        x9, x0, #8
0x00000000004be168: cmp        w8, #6
0x00000000004be16c: and        w8, w9, #0xff
0x00000000004be170: ccmp       w8, #3, #0, hs
0x00000000004be174: b.lo       #0x4be1a0
0x00000000004be178: adrp       x8, #0x60f0000
0x00000000004be17c: ldr        x1, [x8, #0xa10]
0x00000000004be180: adrp       x3, #0x5238000
0x00000000004be184: add        x3, x3, #0xb4f
0x00000000004be188: mov        x6, sp
0x00000000004be18c: mov        w2, #3
0x00000000004be190: mov        w4, #0x80
0x00000000004be194: mov        x5, #0
0x00000000004be198: mov        w7, #1
0x00000000004be19c: bl         #0x47eec38
0x00000000004be1a0: ldr        x8, [x19, #0x70]
0x00000000004be1a4: cmp        x8, #8
0x00000000004be1a8: b.lo       #0x4be1d8
0x00000000004be1ac: adrp       x1, #0x5238000
0x00000000004be1b0: add        x1, x1, #0xb31
0x00000000004be1b4: mov        x0, sp
0x00000000004be1b8: bl         #0x18aac
0x00000000004be1bc: add        x0, x19, #0x58
0x00000000004be1c0: mov        x1, sp
0x00000000004be1c4: bl         #0x227e08
0x00000000004be1c8: ldrsb      w8, [sp, #0x17]
0x00000000004be1cc: tbz        w8, #0x1f, #0x4be1d8
0x00000000004be1d0: ldr        x0, [sp]
0x00000000004be1d4: bl         #0x47e93a8
0x00000000004be1d8: ldrsb      w8, [sp, #0x37]
0x00000000004be1dc: tbz        w8, #0x1f, #0x4be1e8
0x00000000004be1e0: ldr        x0, [sp, #0x20]
0x00000000004be1e4: bl         #0x47e93a8
0x00000000004be1e8: ldursb     w8, [x29, #-0x11]
0x00000000004be1ec: tbz        w8, #0x1f, #0x4be1f8
0x00000000004be1f0: ldur       x0, [x29, #-0x28]
0x00000000004be1f4: bl         #0x47e93a8
0x00000000004be1f8: ldp        x29, x30, [sp, #0x60]
0x00000000004be1fc: ldp        x20, x19, [sp, #0x50]
0x00000000004be200: add        sp, sp, #0x70
0x00000000004be204: ret        
0x00000000004be208: mov        x19, x0
0x00000000004be20c: ldrsb      w8, [sp, #0x17]
0x00000000004be210: tbz        w8, #0x1f, #0x4be224
0x00000000004be214: ldr        x0, [sp]
0x00000000004be218: bl         #0x47e93a8
0x00000000004be21c: b          #0x4be224
0x00000000004be220: mov        x19, x0
0x00000000004be224: ldrsb      w8, [sp, #0x37]
0x00000000004be228: tbz        w8, #0x1f, #0x4be234
0x00000000004be22c: ldr        x0, [sp, #0x20]
0x00000000004be230: bl         #0x47e93a8
0x00000000004be234: ldursb     w8, [x29, #-0x11]
0x00000000004be238: tbz        w8, #0x1f, #0x4be244
0x00000000004be23c: ldur       x0, [x29, #-0x28]
0x00000000004be240: bl         #0x47e93a8
0x00000000004be244: mov        x0, x19
0x00000000004be248: bl         #0x4b97984
