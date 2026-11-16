; instruction-faithful ARM64 fallback for RobloxLib::function_fe1d8
0x00000000000fe1d8: sub        sp, sp, #0x50
0x00000000000fe1dc: stp        x20, x19, [sp, #0x30]
0x00000000000fe1e0: stp        x29, x30, [sp, #0x40]
0x00000000000fe1e4: add        x29, sp, #0x40
0x00000000000fe1e8: adrp       x8, #0x5ba4000
0x00000000000fe1ec: ldr        x8, [x8, #0x338]
0x00000000000fe1f0: ldr        x8, [x8]
0x00000000000fe1f4: stur       x8, [x29, #-0x18]
0x00000000000fe1f8: ldur       x8, [x1, #0xf]
0x00000000000fe1fc: stur       x8, [sp, #0x1f]
0x00000000000fe200: ldp        x8, x9, [x1]
0x00000000000fe204: str        x9, [sp, #0x18]
0x00000000000fe208: ldrb       w9, [x1, #0x17]
0x00000000000fe20c: stp        xzr, xzr, [x1, #8]
0x00000000000fe210: str        xzr, [x1]
0x00000000000fe214: ldr        x10, [x0, #0x10]
0x00000000000fe218: ldr        x11, [sp, #0x18]
0x00000000000fe21c: stp        x8, x11, [sp]
0x00000000000fe220: ldur       x8, [sp, #0x1f]
0x00000000000fe224: stur       x8, [sp, #0xf]
0x00000000000fe228: strb       w9, [sp, #0x17]
0x00000000000fe22c: mov        x1, sp
0x00000000000fe230: blr        x10
0x00000000000fe234: ldrsb      w8, [sp, #0x17]
0x00000000000fe238: tbz        w8, #0x1f, #0xfe244
0x00000000000fe23c: ldr        x0, [sp]
0x00000000000fe240: bl         #0x47e93a8
0x00000000000fe244: ldur       x8, [x29, #-0x18]
0x00000000000fe248: adrp       x9, #0x5ba4000
0x00000000000fe24c: ldr        x9, [x9, #0x338]
0x00000000000fe250: ldr        x9, [x9]
0x00000000000fe254: cmp        x9, x8
0x00000000000fe258: b.ne       #0xfe26c
0x00000000000fe25c: ldp        x29, x30, [sp, #0x40]
0x00000000000fe260: ldp        x20, x19, [sp, #0x30]
0x00000000000fe264: add        sp, sp, #0x50
0x00000000000fe268: ret        
0x00000000000fe26c: bl         #0x4b98620
0x00000000000fe270: mov        x19, x0
0x00000000000fe274: ldrsb      w8, [sp, #0x17]
0x00000000000fe278: tbz        w8, #0x1f, #0xfe284
0x00000000000fe27c: ldr        x0, [sp]
0x00000000000fe280: bl         #0x47e93a8
0x00000000000fe284: mov        x0, x19
0x00000000000fe288: bl         #0x4b97984
