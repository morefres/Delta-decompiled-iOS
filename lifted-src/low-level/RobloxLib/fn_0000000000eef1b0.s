; instruction-faithful ARM64 fallback for RobloxLib::function_eef1b0
0x0000000000eef1b0: sub        sp, sp, #0x80
0x0000000000eef1b4: stp        x24, x23, [sp, #0x40]
0x0000000000eef1b8: stp        x22, x21, [sp, #0x50]
0x0000000000eef1bc: stp        x20, x19, [sp, #0x60]
0x0000000000eef1c0: stp        x29, x30, [sp, #0x70]
0x0000000000eef1c4: add        x29, sp, #0x70
0x0000000000eef1c8: mov        x21, x2
0x0000000000eef1cc: mov        x19, x1
0x0000000000eef1d0: mov        x20, x0
0x0000000000eef1d4: ldr        x22, [x2]
0x0000000000eef1d8: ldr        x23, [x22]
0x0000000000eef1dc: bl         #0x440fbd4
0x0000000000eef1e0: cmp        x0, x23
0x0000000000eef1e4: b.ne       #0xeef2d8
0x0000000000eef1e8: ldr        x8, [x22, #8]
0x0000000000eef1ec: add        x9, x22, #0x10
0x0000000000eef1f0: cmp        x8, #0
0x0000000000eef1f4: csel       x8, xzr, x9, eq
0x0000000000eef1f8: ldrsb      w9, [x8, #0x17]
0x0000000000eef1fc: tbnz       w9, #0x1f, #0xeef214
0x0000000000eef200: ldr        q0, [x8]
0x0000000000eef204: str        q0, [sp, #0x20]
0x0000000000eef208: ldr        x8, [x8, #0x10]
0x0000000000eef20c: str        x8, [sp, #0x30]
0x0000000000eef210: b          #0xeef220
0x0000000000eef214: ldp        x1, x2, [x8]
0x0000000000eef218: add        x0, sp, #0x20
0x0000000000eef21c: bl         #0x23268
0x0000000000eef220: ldr        x22, [x21]
0x0000000000eef224: ldr        x23, [x22, #0x50]
0x0000000000eef228: bl         #0x440fbd4
0x0000000000eef22c: cmp        x0, x23
0x0000000000eef230: b.ne       #0xeef2e4
0x0000000000eef234: ldr        x8, [x22, #0x58]
0x0000000000eef238: add        x9, x22, #0x60
0x0000000000eef23c: cmp        x8, #0
0x0000000000eef240: csel       x8, xzr, x9, eq
0x0000000000eef244: ldrsb      w9, [x8, #0x17]
0x0000000000eef248: tbnz       w9, #0x1f, #0xeef260
0x0000000000eef24c: ldr        q0, [x8]
0x0000000000eef250: str        q0, [sp]
0x0000000000eef254: ldr        x8, [x8, #0x10]
0x0000000000eef258: str        x8, [sp, #0x10]
0x0000000000eef25c: b          #0xeef26c
0x0000000000eef260: ldp        x1, x2, [x8]
0x0000000000eef264: mov        x0, sp
0x0000000000eef268: bl         #0x23268
0x0000000000eef26c: ldr        x21, [x21]
0x0000000000eef270: ldr        x22, [x21, #0xa0]
0x0000000000eef274: bl         #0x440f850
0x0000000000eef278: cmp        x0, x22
0x0000000000eef27c: b.ne       #0xeef2f4
0x0000000000eef280: ldrb       w8, [x21, #0xb0]
0x0000000000eef284: sturb      w8, [x29, #-0x31]
0x0000000000eef288: ldr        x8, [x20, #0x90]
0x0000000000eef28c: add        x0, x19, x8
0x0000000000eef290: add        x1, sp, #0x20
0x0000000000eef294: mov        x2, sp
0x0000000000eef298: sub        x3, x29, #0x31
0x0000000000eef29c: bl         #0xeef338
0x0000000000eef2a0: ldrsb      w8, [sp, #0x17]
0x0000000000eef2a4: tbz        w8, #0x1f, #0xeef2b0
0x0000000000eef2a8: ldr        x0, [sp]
0x0000000000eef2ac: bl         #0x47e93a8
0x0000000000eef2b0: ldrsb      w8, [sp, #0x37]
0x0000000000eef2b4: tbz        w8, #0x1f, #0xeef2c0
0x0000000000eef2b8: ldr        x0, [sp, #0x20]
0x0000000000eef2bc: bl         #0x47e93a8
0x0000000000eef2c0: ldp        x29, x30, [sp, #0x70]
0x0000000000eef2c4: ldp        x20, x19, [sp, #0x60]
0x0000000000eef2c8: ldp        x22, x21, [sp, #0x50]
0x0000000000eef2cc: ldp        x24, x23, [sp, #0x40]
0x0000000000eef2d0: add        sp, sp, #0x80
0x0000000000eef2d4: ret        
0x0000000000eef2d8: adrp       x0, #0x5228000
0x0000000000eef2dc: add        x0, x0, #0x5b2
0x0000000000eef2e0: bl         #0x47ee168
0x0000000000eef2e4: adrp       x0, #0x5228000
0x0000000000eef2e8: add        x0, x0, #0x5b2
0x0000000000eef2ec: bl         #0x47ee168
0x0000000000eef2f0: b          #0xeef300
0x0000000000eef2f4: adrp       x0, #0x5228000
0x0000000000eef2f8: add        x0, x0, #0x5b2
0x0000000000eef2fc: bl         #0x47ee168
0x0000000000eef300: brk        #1
0x0000000000eef304: mov        x19, x0
0x0000000000eef308: b          #0xeef320
0x0000000000eef30c: mov        x19, x0
0x0000000000eef310: ldrsb      w8, [sp, #0x17]
0x0000000000eef314: tbz        w8, #0x1f, #0xeef320
0x0000000000eef318: ldr        x0, [sp]
0x0000000000eef31c: bl         #0x47e93a8
0x0000000000eef320: ldrsb      w8, [sp, #0x37]
0x0000000000eef324: tbz        w8, #0x1f, #0xeef330
0x0000000000eef328: ldr        x0, [sp, #0x20]
0x0000000000eef32c: bl         #0x47e93a8
0x0000000000eef330: mov        x0, x19
0x0000000000eef334: bl         #0x4b97984
