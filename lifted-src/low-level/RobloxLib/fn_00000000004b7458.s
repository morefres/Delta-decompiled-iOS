; instruction-faithful ARM64 fallback for RobloxLib::function_4b7458
0x00000000004b7458: adrp       x8, #0x60f0000
0x00000000004b745c: ldrb       w8, [x8, #0xad8]
0x00000000004b7460: cmp        w8, #1
0x00000000004b7464: b.ne       #0x4b7530
0x00000000004b7468: sub        sp, sp, #0x60
0x00000000004b746c: stp        d9, d8, [sp, #0x30]
0x00000000004b7470: stp        x20, x19, [sp, #0x40]
0x00000000004b7474: stp        x29, x30, [sp, #0x50]
0x00000000004b7478: add        x29, sp, #0x50
0x00000000004b747c: mov        x19, x1
0x00000000004b7480: mov        x20, x0
0x00000000004b7484: mov        w0, #0
0x00000000004b7488: bl         #0x47e8cf4
0x00000000004b748c: add        x8, x20, #0x88
0x00000000004b7490: ldaxr      x9, [x8]
0x00000000004b7494: cbnz       x9, #0x4b74a8
0x00000000004b7498: stlxr      w9, x0, [x8]
0x00000000004b749c: cbnz       w9, #0x4b7490
0x00000000004b74a0: mov        x8, x0
0x00000000004b74a4: b          #0x4b74b0
0x00000000004b74a8: clrex      
0x00000000004b74ac: ldar       x8, [x8]
0x00000000004b74b0: ucvtf      d0, x0, #0x14
0x00000000004b74b4: ucvtf      d1, x8, #0x14
0x00000000004b74b8: fsub       d8, d0, d1
0x00000000004b74bc: adrp       x8, #0x60f0000
0x00000000004b74c0: ldr        x8, [x8, #0xa08]
0x00000000004b74c4: and        w9, w8, #0xff
0x00000000004b74c8: and        x10, x8, #0xfc00
0x00000000004b74cc: cmp        w9, #6
0x00000000004b74d0: ccmp       x10, #0, #4, hs
0x00000000004b74d4: b.eq       #0x4b7514
0x00000000004b74d8: adrp       x9, #0x60f0000
0x00000000004b74dc: ldr        x1, [x9, #0xa10]
0x00000000004b74e0: stp        x19, xzr, [sp]
0x00000000004b74e4: str        d8, [sp, #0x10]
0x00000000004b74e8: stp        x0, xzr, [sp, #0x20]
0x00000000004b74ec: str        xzr, [sp, #0x18]
0x00000000004b74f0: adrp       x3, #0x5237000
0x00000000004b74f4: add        x3, x3, #0xd41
0x00000000004b74f8: mov        x6, sp
0x00000000004b74fc: mov        x0, x8
0x00000000004b7500: mov        w2, #4
0x00000000004b7504: mov        w4, #0x4e
0x00000000004b7508: mov        w5, #0x4ac
0x00000000004b750c: mov        w7, #1
0x00000000004b7510: bl         #0x47eec38
0x00000000004b7514: mov        x0, x19
0x00000000004b7518: fmov       d0, d8
0x00000000004b751c: bl         #0x4b7338
0x00000000004b7520: ldp        x29, x30, [sp, #0x50]
0x00000000004b7524: ldp        x20, x19, [sp, #0x40]
0x00000000004b7528: ldp        d9, d8, [sp, #0x30]
0x00000000004b752c: add        sp, sp, #0x60
0x00000000004b7530: ret        
