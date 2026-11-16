; instruction-faithful ARM64 fallback for Persona2::function_cb114
0x00000000000cb114: sub        sp, sp, #0xa0
0x00000000000cb118: stp        x20, x19, [sp, #0x80]
0x00000000000cb11c: stp        x29, x30, [sp, #0x90]
0x00000000000cb120: add        x29, sp, #0x90
0x00000000000cb124: mov        x20, x3
0x00000000000cb128: mov        x19, x2
0x00000000000cb12c: adrp       x8, #0x694000
0x00000000000cb130: ldr        x8, [x8, #0x668]
0x00000000000cb134: cmn        x8, #1
0x00000000000cb138: b.ne       #0xcb1b8
0x00000000000cb13c: adrp       x8, #0x73d000
0x00000000000cb140: add        x8, x8, #0x8c8
0x00000000000cb144: bl         #0xcb978
0x00000000000cb148: add        x5, x9, #0x11
0x00000000000cb14c: add        x2, x9, #0x8b
0x00000000000cb150: strb       w8, [sp]
0x00000000000cb154: adrp       x8, #0x521000
0x00000000000cb158: add        x8, x8, #0x6a0
0x00000000000cb15c: bl         #0x2d010
0x00000000000cb160: adrp       x8, #0x521000
0x00000000000cb164: add        x8, x8, #0x5c0
0x00000000000cb168: bl         #0x20bb4
0x00000000000cb16c: adrp       x8, #0x521000
0x00000000000cb170: add        x8, x8, #0x250
0x00000000000cb174: bl         #0xcb964
0x00000000000cb178: mov        w4, #0x8a
0x00000000000cb17c: bl         #0x1abb18
0x00000000000cb180: adrp       x8, #0x4cd000
0x00000000000cb184: ldr        q0, [x8, #0x310]
0x00000000000cb188: stp        q0, q0, [sp, #0x10]
0x00000000000cb18c: adrp       x8, #0x4d3000
0x00000000000cb190: ldr        q1, [x8, #0x660]
0x00000000000cb194: stp        q0, q1, [sp, #0x30]
0x00000000000cb198: stp        q1, q0, [sp, #0x50]
0x00000000000cb19c: strb       wzr, [sp, #0x70]
0x00000000000cb1a0: add        x0, sp, #0x10
0x00000000000cb1a4: blr        x19
0x00000000000cb1a8: ldp        x29, x30, [sp, #0x90]
0x00000000000cb1ac: ldp        x20, x19, [sp, #0x80]
0x00000000000cb1b0: add        sp, sp, #0xa0
0x00000000000cb1b4: ret        
0x00000000000cb1b8: adrp       x0, #0x694000
0x00000000000cb1bc: add        x0, x0, #0x668
0x00000000000cb1c0: adrp       x1, #0x1ab000
0x00000000000cb1c4: add        x1, x1, #0xf98
0x00000000000cb1c8: bl         #0x4c2884
0x00000000000cb1cc: b          #0xcb13c
0x00000000000cb1d0: sub        sp, sp, #0x70
0x00000000000cb1d4: stp        x20, x19, [sp, #0x50]
0x00000000000cb1d8: stp        x29, x30, [sp, #0x60]
0x00000000000cb1dc: add        x29, sp, #0x60
0x00000000000cb1e0: mov        x20, x4
0x00000000000cb1e4: mov        x19, x3
0x00000000000cb1e8: adrp       x8, #0x694000
0x00000000000cb1ec: ldr        x8, [x8, #0x668]
0x00000000000cb1f0: cmn        x8, #1
0x00000000000cb1f4: b.ne       #0xcb250
0x00000000000cb1f8: adrp       x8, #0x73d000
0x00000000000cb1fc: add        x8, x8, #0x8c8
0x00000000000cb200: bl         #0xcb978
0x00000000000cb204: add        x5, x9, #0x20
0x00000000000cb208: add        x2, x9, #0x8b
0x00000000000cb20c: strb       w8, [sp]
0x00000000000cb210: adrp       x8, #0x521000
0x00000000000cb214: add        x8, x8, #0x670
0x00000000000cb218: bl         #0x2d010
0x00000000000cb21c: adrp       x8, #0x521000
0x00000000000cb220: add        x8, x8, #0x5c0
0x00000000000cb224: bl         #0x20bb4
0x00000000000cb228: adrp       x8, #0x521000
0x00000000000cb22c: add        x8, x8, #0x1d0
0x00000000000cb230: bl         #0xcb964
0x00000000000cb234: mov        w4, #0x93
0x00000000000cb238: bl         #0x1abb18
0x00000000000cb23c: adrp       x8, #0x4cd000
0x00000000000cb240: ldr        q0, [x8, #0x310]
0x00000000000cb244: bl         #0xc956c
0x00000000000cb248: ldp        x29, x30, [sp, #0x60]
0x00000000000cb24c: b          #0x16398
0x00000000000cb250: adrp       x0, #0x694000
0x00000000000cb254: add        x0, x0, #0x668
0x00000000000cb258: adrp       x1, #0x1ab000
0x00000000000cb25c: add        x1, x1, #0xf98
0x00000000000cb260: bl         #0x4c2884
0x00000000000cb264: b          #0xcb1f8
0x00000000000cb268: sub        sp, sp, #0x70
0x00000000000cb26c: stp        x20, x19, [sp, #0x50]
0x00000000000cb270: stp        x29, x30, [sp, #0x60]
0x00000000000cb274: add        x29, sp, #0x60
0x00000000000cb278: ldp        x19, x20, [x29, #0x28]
0x00000000000cb27c: adrp       x8, #0x694000
0x00000000000cb280: ldr        x8, [x8, #0x668]
0x00000000000cb284: cmn        x8, #1
0x00000000000cb288: b.ne       #0xcb2f4
0x00000000000cb28c: adrp       x8, #0x73d000
0x00000000000cb290: add        x8, x8, #0x8c8
0x00000000000cb294: bl         #0xc9478
0x00000000000cb298: mov        x9, #0x31
0x00000000000cb29c: movk       x9, #0xd000, lsl #48
0x00000000000cb2a0: add        x5, x9, #0x47
0x00000000000cb2a4: add        x2, x9, #0x7b
0x00000000000cb2a8: strb       w8, [sp]
0x00000000000cb2ac: adrp       x8, #0x521000
0x00000000000cb2b0: add        x8, x8, #0x580
0x00000000000cb2b4: bl         #0x2d010
0x00000000000cb2b8: adrp       x8, #0x521000
0x00000000000cb2bc: add        x8, x8, #0x5c0
0x00000000000cb2c0: bl         #0x20bb4
0x00000000000cb2c4: adrp       x8, #0x521000
0x00000000000cb2c8: add        x8, x8, #0x120
0x00000000000cb2cc: bl         #0xc9424
0x00000000000cb2d0: mov        x0, #0x31
0x00000000000cb2d4: movk       x0, #0xd000, lsl #48
0x00000000000cb2d8: mov        w4, #0xa0
0x00000000000cb2dc: bl         #0x1abb18
0x00000000000cb2e0: adrp       x8, #0x4cd000
0x00000000000cb2e4: ldr        q0, [x8, #0x310]
0x00000000000cb2e8: bl         #0xc956c
0x00000000000cb2ec: ldp        x29, x30, [sp, #0x60]
0x00000000000cb2f0: b          #0x16398
0x00000000000cb2f4: adrp       x0, #0x694000
0x00000000000cb2f8: add        x0, x0, #0x668
0x00000000000cb2fc: adrp       x1, #0x1ab000
0x00000000000cb300: add        x1, x1, #0xf98
0x00000000000cb304: bl         #0x4c2884
0x00000000000cb308: b          #0xcb28c
0x00000000000cb30c: sub        sp, sp, #0x70
0x00000000000cb310: stp        x20, x19, [sp, #0x50]
0x00000000000cb314: stp        x29, x30, [sp, #0x60]
0x00000000000cb318: add        x29, sp, #0x60
0x00000000000cb31c: adrp       x8, #0x4cd000
0x00000000000cb320: ldr        q0, [x8, #0x310]
0x00000000000cb324: stp        q0, q0, [sp]
0x00000000000cb328: stp        q0, q0, [sp, #0x20]
0x00000000000cb32c: adrp       x19, #0x5f2000
0x00000000000cb330: ldr        x19, [x19, #0x180]
0x00000000000cb334: str        x19, [sp, #0x40]
0x00000000000cb338: strb       wzr, [sp, #0x48]
0x00000000000cb33c: mov        x0, sp
0x00000000000cb340: mov        x20, x7
0x00000000000cb344: blr        x6
0x00000000000cb348: bl         #0xb4c0
0x00000000000cb34c: mov        x0, #-0x2000000000000000
0x00000000000cb350: mov        w1, #4
0x00000000000cb354: bl         #0x4c259c
0x00000000000cb358: ldp        x29, x30, [sp, #0x60]
0x00000000000cb35c: b          #0x16398
