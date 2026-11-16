; instruction-faithful ARM64 fallback for RobloxLib::function_6bd018
0x00000000006bd018: sub        sp, sp, #0xa0
0x00000000006bd01c: stp        x20, x19, [sp, #0x80]
0x00000000006bd020: stp        x29, x30, [sp, #0x90]
0x00000000006bd024: add        x29, sp, #0x90
0x00000000006bd028: adrp       x8, #0x661d000
0x00000000006bd02c: add        x8, x8, #0xaa8
0x00000000006bd030: ldr        w0, [x8]
0x00000000006bd034: bl         #0x47e85ac
0x00000000006bd038: mov        x19, x0
0x00000000006bd03c: adrp       x8, #0x623f000
0x00000000006bd040: add        x8, x8, #0x338
0x00000000006bd044: ldarb      w8, [x8]
0x00000000006bd048: adrp       x20, #0x623f000
0x00000000006bd04c: tbz        w8, #0, #0x6bd0cc
0x00000000006bd050: ldr        x1, [x20, #0x330]
0x00000000006bd054: movi       v0.16b, #0
0x00000000006bd058: stp        q0, q0, [sp]
0x00000000006bd05c: mov        x8, #-1
0x00000000006bd060: stp        xzr, x8, [sp, #0x20]
0x00000000006bd064: stp        q0, q0, [sp, #0x30]
0x00000000006bd068: str        q0, [sp, #0x50]
0x00000000006bd06c: str        wzr, [sp, #0x60]
0x00000000006bd070: stp        xzr, xzr, [sp, #0x68]
0x00000000006bd074: mov        x0, sp
0x00000000006bd078: mov        x2, #-1
0x00000000006bd07c: mov        x3, #0
0x00000000006bd080: mov        w4, #0
0x00000000006bd084: bl         #0x477d320
0x00000000006bd088: adrp       x8, #0x60f7000
0x00000000006bd08c: ldrb       w8, [x8, #0x9e8]
0x00000000006bd090: cmp        w8, #1
0x00000000006bd094: b.ne       #0x6bd0a8
0x00000000006bd098: adrp       x8, #0x623f000
0x00000000006bd09c: add        x8, x8, #0x340
0x00000000006bd0a0: ldarb      w8, [x8]
0x00000000006bd0a4: tbz        w8, #0, #0x6bd13c
0x00000000006bd0a8: mov        x0, sp
0x00000000006bd0ac: bl         #0x2649c4
0x00000000006bd0b0: mov        x0, x19
0x00000000006bd0b4: bl         #0x47e85ac
0x00000000006bd0b8: mov        w0, #0
0x00000000006bd0bc: ldp        x29, x30, [sp, #0x90]
0x00000000006bd0c0: ldp        x20, x19, [sp, #0x80]
0x00000000006bd0c4: add        sp, sp, #0xa0
0x00000000006bd0c8: ret        
0x00000000006bd0cc: adrp       x0, #0x623f000
0x00000000006bd0d0: add        x0, x0, #0x338
0x00000000006bd0d4: bl         #0x428c
0x00000000006bd0d8: cbz        w0, #0x6bd050
0x00000000006bd0dc: adrp       x8, #0x5242000
0x00000000006bd0e0: add        x8, x8, #0xf2c
0x00000000006bd0e4: add        x8, x8, #0x36, lsl #12
0x00000000006bd0e8: add        x8, x8, #0x4ee
0x00000000006bd0ec: str        x8, [sp]
0x00000000006bd0f0: ldr        x8, [sp]
0x00000000006bd0f4: adrp       x9, #0x525f000
0x00000000006bd0f8: add        x9, x9, #0x847
0x00000000006bd0fc: add        x9, x9, #0x75, lsl #12
0x00000000006bd100: add        x9, x9, #0xe7
0x00000000006bd104: str        x9, [sp]
0x00000000006bd108: ldr        x9, [sp]
0x00000000006bd10c: sub        x8, x8, #0x36, lsl #12
0x00000000006bd110: sub        x0, x8, #0x4ee
0x00000000006bd114: sub        x8, x9, #0x75, lsl #12
0x00000000006bd118: sub        x1, x8, #0xe7
0x00000000006bd11c: mov        w2, #-1
0x00000000006bd120: mov        w3, #0xff
0x00000000006bd124: bl         #0x477d018
0x00000000006bd128: str        x0, [x20, #0x330]
0x00000000006bd12c: adrp       x0, #0x623f000
0x00000000006bd130: add        x0, x0, #0x338
0x00000000006bd134: bl         #0x43e8
0x00000000006bd138: b          #0x6bd050
0x00000000006bd13c: adrp       x0, #0x623f000
0x00000000006bd140: add        x0, x0, #0x340
0x00000000006bd144: bl         #0x428c
0x00000000006bd148: cbz        w0, #0x6bd0a8
0x00000000006bd14c: bl         #0x6bd1ac
0x00000000006bd150: adrp       x0, #0x623f000
0x00000000006bd154: add        x0, x0, #0x340
0x00000000006bd158: bl         #0x43e8
0x00000000006bd15c: b          #0x6bd0a8
0x00000000006bd160: mov        x20, x0
0x00000000006bd164: adrp       x0, #0x623f000
0x00000000006bd168: add        x0, x0, #0x340
0x00000000006bd16c: bl         #0x4450
0x00000000006bd170: mov        x0, sp
0x00000000006bd174: bl         #0x2649c4
0x00000000006bd178: b          #0x6bd198
0x00000000006bd17c: mov        x20, x0
0x00000000006bd180: adrp       x0, #0x623f000
0x00000000006bd184: add        x0, x0, #0x338
0x00000000006bd188: bl         #0x4450
0x00000000006bd18c: b          #0x6bd198
0x00000000006bd190: bl         #0x18bd8
0x00000000006bd194: mov        x20, x0
0x00000000006bd198: mov        x0, x19
0x00000000006bd19c: bl         #0x47e85ac
0x00000000006bd1a0: mov        x0, x20
0x00000000006bd1a4: bl         #0x4b97984
0x00000000006bd1a8: bl         #0x18bd8
