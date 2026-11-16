; instruction-faithful ARM64 fallback for RobloxLib::function_4df03c
0x00000000004df03c: sub        sp, sp, #0x90
0x00000000004df040: stp        x24, x23, [sp, #0x50]
0x00000000004df044: stp        x22, x21, [sp, #0x60]
0x00000000004df048: stp        x20, x19, [sp, #0x70]
0x00000000004df04c: stp        x29, x30, [sp, #0x80]
0x00000000004df050: add        x29, sp, #0x80
0x00000000004df054: mov        x21, x2
0x00000000004df058: mov        x20, x1
0x00000000004df05c: mov        x19, x0
0x00000000004df060: add        x0, x0, #0x28
0x00000000004df064: mov        x1, x3
0x00000000004df068: bl         #0x18060c
0x00000000004df06c: add        x0, sp, #0x40
0x00000000004df070: add        x1, x19, #0x18
0x00000000004df074: bl         #0x21a40
0x00000000004df078: adrp       x8, #0x60f3000
0x00000000004df07c: add        x8, x8, #0x450
0x00000000004df080: ldr        x0, [x8]
0x00000000004df084: and        w9, w0, #0xff
0x00000000004df088: lsr        x10, x0, #8
0x00000000004df08c: cmp        w9, #6
0x00000000004df090: and        w9, w10, #0xff
0x00000000004df094: ccmp       w9, #3, #0, hs
0x00000000004df098: b.lo       #0x4df0b4
0x00000000004df09c: ldr        x1, [x8, #8]
0x00000000004df0a0: ldr        x8, [x19, #0x48]
0x00000000004df0a4: str        x8, [sp]
0x00000000004df0a8: adrp       x2, #0x523a000
0x00000000004df0ac: add        x2, x2, #0x3ac
0x00000000004df0b0: bl         #0x47eec08
0x00000000004df0b4: adrp       x8, #0x6155000
0x00000000004df0b8: add        x8, x8, #0xce8
0x00000000004df0bc: ldrb       w22, [x8]
0x00000000004df0c0: add        x8, sp, #0x28
0x00000000004df0c4: stp        x8, x8, [sp, #0x28]
0x00000000004df0c8: str        xzr, [sp, #0x38]
0x00000000004df0cc: add        x8, sp, #8
0x00000000004df0d0: add        x1, sp, #0x40
0x00000000004df0d4: add        x2, x19, #0x48
0x00000000004df0d8: add        x3, x19, #0x88
0x00000000004df0dc: mov        x0, x20
0x00000000004df0e0: bl         #0x4df2e8
0x00000000004df0e4: ldp        x23, x24, [sp, #8]
0x00000000004df0e8: stp        x23, x24, [sp, #0x18]
0x00000000004df0ec: stp        xzr, xzr, [sp, #8]
0x00000000004df0f0: mov        w0, #0x20
0x00000000004df0f4: bl         #0x47e9370
0x00000000004df0f8: stp        x23, x24, [x0, #0x10]
0x00000000004df0fc: add        x8, sp, #0x28
0x00000000004df100: ldr        x9, [sp, #0x28]
0x00000000004df104: stp        x9, x8, [x0]
0x00000000004df108: str        x0, [x9, #8]
0x00000000004df10c: ldr        x8, [sp, #0x38]
0x00000000004df110: add        x8, x8, #1
0x00000000004df114: str        x0, [sp, #0x28]
0x00000000004df118: str        x8, [sp, #0x38]
0x00000000004df11c: tbz        w22, #0, #0x4df14c
0x00000000004df120: add        x8, sp, #8
0x00000000004df124: add        x1, sp, #0x40
0x00000000004df128: mov        x0, x20
0x00000000004df12c: mov        x2, x21
0x00000000004df130: bl         #0x4df40c
0x00000000004df134: ldp        x20, x21, [sp, #8]
0x00000000004df138: stp        x20, x21, [sp, #0x18]
0x00000000004df13c: stp        xzr, xzr, [sp, #8]
0x00000000004df140: mov        w0, #0x20
0x00000000004df144: bl         #0x47e9370
0x00000000004df148: b          #0x4df174
0x00000000004df14c: add        x8, sp, #8
0x00000000004df150: add        x1, sp, #0x40
0x00000000004df154: add        x2, x19, #0x88
0x00000000004df158: mov        x0, x20
0x00000000004df15c: bl         #0x4df51c
0x00000000004df160: ldp        x20, x21, [sp, #8]
0x00000000004df164: stp        x20, x21, [sp, #0x18]
0x00000000004df168: stp        xzr, xzr, [sp, #8]
0x00000000004df16c: mov        w0, #0x20
0x00000000004df170: bl         #0x47e9370
0x00000000004df174: stp        x20, x21, [x0, #0x10]
0x00000000004df178: add        x8, sp, #0x28
0x00000000004df17c: ldr        x9, [sp, #0x28]
0x00000000004df180: stp        x9, x8, [x0]
0x00000000004df184: str        x0, [x9, #8]
0x00000000004df188: ldr        x8, [sp, #0x38]
0x00000000004df18c: add        x8, x8, #1
0x00000000004df190: str        x0, [sp, #0x28]
0x00000000004df194: str        x8, [sp, #0x38]
0x00000000004df198: adrp       x8, #0x617b000
0x00000000004df19c: add        x8, x8, #0x598
0x00000000004df1a0: ldrb       w8, [x8]
0x00000000004df1a4: cmp        w8, #1
0x00000000004df1a8: b.ne       #0x4df1f0
0x00000000004df1ac: add        x8, sp, #8
0x00000000004df1b0: add        x0, sp, #0x40
0x00000000004df1b4: bl         #0x4df62c
0x00000000004df1b8: ldp        x20, x21, [sp, #8]
0x00000000004df1bc: stp        x20, x21, [sp, #0x18]
0x00000000004df1c0: stp        xzr, xzr, [sp, #8]
0x00000000004df1c4: mov        w0, #0x20
0x00000000004df1c8: bl         #0x47e9370
0x00000000004df1cc: stp        x20, x21, [x0, #0x10]
0x00000000004df1d0: add        x8, sp, #0x28
0x00000000004df1d4: ldr        x9, [sp, #0x28]
0x00000000004df1d8: stp        x9, x8, [x0]
0x00000000004df1dc: str        x0, [x9, #8]
0x00000000004df1e0: ldr        x8, [sp, #0x38]
0x00000000004df1e4: add        x8, x8, #1
0x00000000004df1e8: str        x0, [sp, #0x28]
0x00000000004df1ec: str        x8, [sp, #0x38]
0x00000000004df1f0: add        x1, sp, #0x28
0x00000000004df1f4: mov        x0, x19
0x00000000004df1f8: bl         #0x5a1314
0x00000000004df1fc: add        x0, sp, #0x28
0x00000000004df200: bl         #0x3160f0
0x00000000004df204: ldr        x19, [sp, #0x48]
0x00000000004df208: cbz        x19, #0x4df23c
0x00000000004df20c: add        x8, x19, #8
0x00000000004df210: ldaxr      x9, [x8]
0x00000000004df214: sub        x10, x9, #1
0x00000000004df218: stlxr      w11, x10, [x8]
0x00000000004df21c: cbnz       w11, #0x4df210
0x00000000004df220: cbnz       x9, #0x4df23c
0x00000000004df224: ldr        x8, [x19]
0x00000000004df228: ldr        x8, [x8, #0x10]
0x00000000004df22c: mov        x0, x19
0x00000000004df230: blr        x8
0x00000000004df234: mov        x0, x19
0x00000000004df238: bl         #0x4b9808c
0x00000000004df23c: ldp        x29, x30, [sp, #0x80]
0x00000000004df240: ldp        x20, x19, [sp, #0x70]
0x00000000004df244: ldp        x22, x21, [sp, #0x60]
0x00000000004df248: ldp        x24, x23, [sp, #0x50]
0x00000000004df24c: add        sp, sp, #0x90
0x00000000004df250: ret        
0x00000000004df254: mov        x19, x0
0x00000000004df258: add        x0, sp, #0x18
0x00000000004df25c: bl         #0x1df28
0x00000000004df260: add        x0, sp, #8
0x00000000004df264: bl         #0x1df28
0x00000000004df268: b          #0x4df2d0
0x00000000004df26c: b          #0x4df2cc
0x00000000004df270: mov        x19, x0
0x00000000004df274: add        x0, sp, #0x18
0x00000000004df278: bl         #0x1df28
0x00000000004df27c: add        x0, sp, #8
0x00000000004df280: bl         #0x1df28
0x00000000004df284: b          #0x4df2d0
0x00000000004df288: mov        x19, x0
0x00000000004df28c: add        x0, sp, #0x18
0x00000000004df290: bl         #0x1df28
0x00000000004df294: add        x0, sp, #8
0x00000000004df298: bl         #0x1df28
0x00000000004df29c: b          #0x4df2d0
0x00000000004df2a0: b          #0x4df2cc
0x00000000004df2a4: b          #0x4df2cc
0x00000000004df2a8: mov        x19, x0
0x00000000004df2ac: b          #0x4df2d8
0x00000000004df2b0: b          #0x4df2cc
0x00000000004df2b4: mov        x19, x0
0x00000000004df2b8: add        x0, sp, #0x18
0x00000000004df2bc: bl         #0x1df28
0x00000000004df2c0: add        x0, sp, #8
0x00000000004df2c4: bl         #0x1df28
0x00000000004df2c8: b          #0x4df2d0
0x00000000004df2cc: mov        x19, x0
0x00000000004df2d0: add        x0, sp, #0x28
0x00000000004df2d4: bl         #0x3160f0
0x00000000004df2d8: add        x0, sp, #0x40
0x00000000004df2dc: bl         #0x1df28
0x00000000004df2e0: mov        x0, x19
0x00000000004df2e4: bl         #0x4b97984
