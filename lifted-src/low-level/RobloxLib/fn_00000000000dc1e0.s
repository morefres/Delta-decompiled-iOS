; instruction-faithful ARM64 fallback for RobloxLib::function_dc1e0
0x00000000000dc1e0: stp        x24, x23, [sp, #-0x40]!
0x00000000000dc1e4: stp        x22, x21, [sp, #0x10]
0x00000000000dc1e8: stp        x20, x19, [sp, #0x20]
0x00000000000dc1ec: stp        x29, x30, [sp, #0x30]
0x00000000000dc1f0: add        x29, sp, #0x30
0x00000000000dc1f4: mov        x21, x1
0x00000000000dc1f8: mov        x20, x0
0x00000000000dc1fc: adrp       x8, #0x6199000
0x00000000000dc200: add        x8, x8, #0xb00
0x00000000000dc204: ldr        x8, [x8]
0x00000000000dc208: sub        x19, x0, #0xa0
0x00000000000dc20c: mov        x0, x19
0x00000000000dc210: blr        x8
0x00000000000dc214: adrp       x8, #0x6199000
0x00000000000dc218: add        x8, x8, #0x550
0x00000000000dc21c: ldrb       w8, [x8]
0x00000000000dc220: cmp        w8, #1
0x00000000000dc224: b.ne       #0xdc254
0x00000000000dc228: ldurb      w9, [x20, #-0x11]
0x00000000000dc22c: adrp       x8, #0x6672000
0x00000000000dc230: add        x8, x8, #0
0x00000000000dc234: ldr        x8, [x8]
0x00000000000dc238: cmp        w9, #1
0x00000000000dc23c: ccmp       x8, #0, #4, eq
0x00000000000dc240: b.eq       #0xdc254
0x00000000000dc244: adrp       x1, #0x61fa000
0x00000000000dc248: add        x1, x1, #0xd18
0x00000000000dc24c: mov        x0, x19
0x00000000000dc250: blr        x8
0x00000000000dc254: add        x0, x20, #0x30
0x00000000000dc258: mov        x1, x21
0x00000000000dc25c: bl         #0x196cff0
0x00000000000dc260: tbnz       w0, #0, #0xdc334
0x00000000000dc264: adrp       x8, #0x6199000
0x00000000000dc268: add        x8, x8, #0x510
0x00000000000dc26c: ldrb       w8, [x8]
0x00000000000dc270: cmp        w8, #1
0x00000000000dc274: b.ne       #0xdc2d8
0x00000000000dc278: adrp       x8, #0x65ee000
0x00000000000dc27c: add        x8, x8, #0xb00
0x00000000000dc280: ldrb       w8, [x8]
0x00000000000dc284: tbnz       w8, #0, #0xdc298
0x00000000000dc288: bl         #0x646b70
0x00000000000dc28c: tbnz       w0, #0, #0xdc298
0x00000000000dc290: bl         #0x646df0
0x00000000000dc294: cbz        w0, #0xdc2d8
0x00000000000dc298: ldr        x8, [x19]
0x00000000000dc29c: ldr        x8, [x8, #0x98]
0x00000000000dc2a0: adrp       x1, #0x61fa000
0x00000000000dc2a4: add        x1, x1, #0xd18
0x00000000000dc2a8: mov        x0, x19
0x00000000000dc2ac: mov        w2, #1
0x00000000000dc2b0: blr        x8
0x00000000000dc2b4: mov        x0, x19
0x00000000000dc2b8: bl         #0x418c6d4
0x00000000000dc2bc: cbz        x0, #0xdc2d8
0x00000000000dc2c0: adrp       x2, #0x61fa000
0x00000000000dc2c4: add        x2, x2, #0xd18
0x00000000000dc2c8: add        x3, x20, #0x30
0x00000000000dc2cc: mov        x1, x19
0x00000000000dc2d0: mov        x4, x21
0x00000000000dc2d4: bl         #0x24f64b4
0x00000000000dc2d8: ldur       x22, [x20, #-0x88]
0x00000000000dc2dc: bl         #0x1ad038
0x00000000000dc2e0: ldrh       w8, [x22, #0x1b8]
0x00000000000dc2e4: ldrh       w9, [x0, #0x1b8]
0x00000000000dc2e8: sub        w22, w8, w9
0x00000000000dc2ec: ldrh       w23, [x0, #0x1ba]
0x00000000000dc2f0: add        x0, x20, #0x30
0x00000000000dc2f4: mov        x1, x21
0x00000000000dc2f8: bl         #0x196cea4
0x00000000000dc2fc: ldr        x8, [x20]
0x00000000000dc300: ldr        x8, [x8, #0x10]
0x00000000000dc304: mov        x0, x20
0x00000000000dc308: blr        x8
0x00000000000dc30c: adrp       x1, #0x61fa000
0x00000000000dc310: add        x1, x1, #0xd18
0x00000000000dc314: mov        x0, x19
0x00000000000dc318: bl         #0x4197e7c
0x00000000000dc31c: adrp       x1, #0x61fa000
0x00000000000dc320: add        x1, x1, #0xc50
0x00000000000dc324: mov        x0, x19
0x00000000000dc328: bl         #0x4197e7c
0x00000000000dc32c: cmp        w22, w23
0x00000000000dc330: b.ls       #0xdc348
0x00000000000dc334: ldp        x29, x30, [sp, #0x30]
0x00000000000dc338: ldp        x20, x19, [sp, #0x20]
0x00000000000dc33c: ldp        x22, x21, [sp, #0x10]
0x00000000000dc340: ldp        x24, x23, [sp], #0x40
0x00000000000dc344: ret        
0x00000000000dc348: adrp       x8, #0x5c1d000
0x00000000000dc34c: add        x8, x8, #0x710
0x00000000000dc350: ldr        x1, [x8]
0x00000000000dc354: mov        x0, x19
0x00000000000dc358: bl         #0x4197e7c
0x00000000000dc35c: adrp       x8, #0x5c1d000
0x00000000000dc360: add        x8, x8, #0x718
0x00000000000dc364: ldr        x1, [x8]
0x00000000000dc368: mov        x0, x19
0x00000000000dc36c: ldp        x29, x30, [sp, #0x30]
0x00000000000dc370: ldp        x20, x19, [sp, #0x20]
0x00000000000dc374: ldp        x22, x21, [sp, #0x10]
0x00000000000dc378: ldp        x24, x23, [sp], #0x40
0x00000000000dc37c: b          #0x4197e7c
