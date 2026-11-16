; instruction-faithful ARM64 fallback for RobloxLib::function_1cb1ac
0x00000000001cb1ac: sub        sp, sp, #0x50
0x00000000001cb1b0: stp        x20, x19, [sp, #0x30]
0x00000000001cb1b4: stp        x29, x30, [sp, #0x40]
0x00000000001cb1b8: add        x29, sp, #0x40
0x00000000001cb1bc: adrp       x8, #0x5ba4000
0x00000000001cb1c0: ldr        x8, [x8, #0x338]
0x00000000001cb1c4: ldr        x8, [x8]
0x00000000001cb1c8: stur       x8, [x29, #-0x18]
0x00000000001cb1cc: ldur       x8, [x1, #0xf]
0x00000000001cb1d0: stur       x8, [sp, #0x1f]
0x00000000001cb1d4: ldp        x8, x9, [x1]
0x00000000001cb1d8: str        x9, [sp, #0x18]
0x00000000001cb1dc: ldrb       w9, [x1, #0x17]
0x00000000001cb1e0: stp        xzr, xzr, [x1, #8]
0x00000000001cb1e4: str        xzr, [x1]
0x00000000001cb1e8: ldr        x10, [x0, #0x10]
0x00000000001cb1ec: ldr        x11, [sp, #0x18]
0x00000000001cb1f0: stp        x8, x11, [sp]
0x00000000001cb1f4: ldur       x8, [sp, #0x1f]
0x00000000001cb1f8: stur       x8, [sp, #0xf]
0x00000000001cb1fc: strb       w9, [sp, #0x17]
0x00000000001cb200: mov        x1, sp
0x00000000001cb204: blr        x10
0x00000000001cb208: ldrsb      w8, [sp, #0x17]
0x00000000001cb20c: tbz        w8, #0x1f, #0x1cb218
0x00000000001cb210: ldr        x0, [sp]
0x00000000001cb214: bl         #0x47e93a8
0x00000000001cb218: ldur       x8, [x29, #-0x18]
0x00000000001cb21c: adrp       x9, #0x5ba4000
0x00000000001cb220: ldr        x9, [x9, #0x338]
0x00000000001cb224: ldr        x9, [x9]
0x00000000001cb228: cmp        x9, x8
0x00000000001cb22c: b.ne       #0x1cb240
0x00000000001cb230: ldp        x29, x30, [sp, #0x40]
0x00000000001cb234: ldp        x20, x19, [sp, #0x30]
0x00000000001cb238: add        sp, sp, #0x50
0x00000000001cb23c: ret        
0x00000000001cb240: bl         #0x4b98620
0x00000000001cb244: mov        x19, x0
0x00000000001cb248: ldrsb      w8, [sp, #0x17]
0x00000000001cb24c: tbz        w8, #0x1f, #0x1cb258
0x00000000001cb250: ldr        x0, [sp]
0x00000000001cb254: bl         #0x47e93a8
0x00000000001cb258: mov        x0, x19
0x00000000001cb25c: bl         #0x4b97984
