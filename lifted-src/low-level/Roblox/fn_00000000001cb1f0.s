; instruction-faithful ARM64 fallback for Roblox::function_1cb1f0
; start_va=0x1001cb1f0 image_relative=0x1cb1f0 bytes=284
0x00000001001cb1f0: stp        x24, x23, [sp, #-0x40]!
0x00000001001cb1f4: stp        x22, x21, [sp, #0x10]
0x00000001001cb1f8: stp        x20, x19, [sp, #0x20]
0x00000001001cb1fc: stp        x29, x30, [sp, #0x30]
0x00000001001cb200: add        x29, sp, #0x30
0x00000001001cb204: mov        x19, x0
0x00000001001cb208: mov        x0, x2
0x00000001001cb20c: bl         #0x1005bfc9c
0x00000001001cb210: cbz        x0, #0x1001cb240
0x00000001001cb214: mov        x21, x0
0x00000001001cb218: adrp       x0, #0x1007d3000
0x00000001001cb21c: add        x0, x0, #0xe88
0x00000001001cb220: mov        w1, #0x18
0x00000001001cb224: mov        w2, #7
0x00000001001cb228: bl         #0x1005c15f8
0x00000001001cb22c: mov        x20, x0
0x00000001001cb230: str        x21, [x0, #0x10]
0x00000001001cb234: adrp       x23, #0x10016b000
0x00000001001cb238: add        x23, x23, #0x25c
0x00000001001cb23c: b          #0x1001cb248
0x00000001001cb240: mov        x23, #0
0x00000001001cb244: mov        x20, #0
0x00000001001cb248: adrp       x0, #0x1008f9000
0x00000001001cb24c: add        x0, x0, #0x220
0x00000001001cb250: adrp       x1, #0x10067b000
0x00000001001cb254: add        x1, x1, #0xeb0
0x00000001001cb258: bl         #0x100166028
0x00000001001cb25c: ldur       x8, [x0, #-8]
0x00000001001cb260: ldr        x9, [x8, #0x40]
0x00000001001cb264: add        x8, x9, #0xf
0x00000001001cb268: and        x8, x8, #0xfffffffffffffff0
0x00000001001cb26c: adrp       x16, #0x1007c6000
0x00000001001cb270: ldr        x16, [x16, #0x460]
0x00000001001cb274: blr        x16
0x00000001001cb278: mov        x9, sp
0x00000001001cb27c: sub        x21, x9, x8
0x00000001001cb280: mov        sp, x21
0x00000001001cb284: mov        x0, #0
0x00000001001cb288: bl         #0x1005bed6c
0x00000001001cb28c: mov        x3, x0
0x00000001001cb290: ldur       x8, [x0, #-8]
0x00000001001cb294: ldr        x8, [x8, #0x38]
0x00000001001cb298: mov        x0, x21
0x00000001001cb29c: mov        w1, #1
0x00000001001cb2a0: mov        w2, #1
0x00000001001cb2a4: blr        x8
0x00000001001cb2a8: adrp       x0, #0x1007d3000
0x00000001001cb2ac: add        x0, x0, #0xe60
0x00000001001cb2b0: mov        w1, #0x38
0x00000001001cb2b4: mov        w2, #7
0x00000001001cb2b8: bl         #0x1005c15f8
0x00000001001cb2bc: mov        x22, x0
0x00000001001cb2c0: stp        xzr, xzr, [x0, #0x10]
0x00000001001cb2c4: stp        x19, x23, [x0, #0x20]
0x00000001001cb2c8: str        x20, [x0, #0x30]
0x00000001001cb2cc: mov        x0, x19
0x00000001001cb2d0: bl         #0x1005c113c
0x00000001001cb2d4: adrp       x3, #0x10067f000
0x00000001001cb2d8: add        x3, x3, #0xc18
0x00000001001cb2dc: mov        x0, #0
0x00000001001cb2e0: mov        x1, #0
0x00000001001cb2e4: mov        x2, x21
0x00000001001cb2e8: mov        x4, x22
0x00000001001cb2ec: bl         #0x100173bd8
0x00000001001cb2f0: bl         #0x1005c18bc
0x00000001001cb2f4: sub        sp, x29, #0x30
0x00000001001cb2f8: ldp        x29, x30, [sp, #0x30]
0x00000001001cb2fc: ldp        x20, x19, [sp, #0x20]
0x00000001001cb300: ldp        x22, x21, [sp, #0x10]
0x00000001001cb304: ldp        x24, x23, [sp], #0x40
0x00000001001cb308: ret        
