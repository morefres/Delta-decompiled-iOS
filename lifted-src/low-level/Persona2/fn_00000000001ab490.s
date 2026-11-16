; instruction-faithful ARM64 fallback for Persona2::function_1ab490
0x00000000001ab490: mov        x0, x23
0x00000000001ab494: mov        x1, x22
0x00000000001ab498: b          #0x1a3144
0x00000000001ab49c: sub        sp, sp, #0x60
0x00000000001ab4a0: stp        x26, x25, [sp, #0x10]
0x00000000001ab4a4: stp        x24, x23, [sp, #0x20]
0x00000000001ab4a8: stp        x22, x21, [sp, #0x30]
0x00000000001ab4ac: stp        x20, x19, [sp, #0x40]
0x00000000001ab4b0: ret        
0x00000000001ab4b4: and        x29, x29, #0xefffffffffffffff
0x00000000001ab4b8: add        sp, sp, #0x20
0x00000000001ab4bc: br         x1
0x00000000001ab4c0: ldr        x8, [x22]
0x00000000001ab4c4: sub        x9, x29, #8
0x00000000001ab4c8: str        x8, [x9]
0x00000000001ab4cc: ret        
0x00000000001ab4d0: mov        x2, x0
0x00000000001ab4d4: mov        x19, x1
0x00000000001ab4d8: add        x0, sp, #8
0x00000000001ab4dc: mov        x1, x2
0x00000000001ab4e0: mov        x2, x19
0x00000000001ab4e4: b          #0x4c0748
0x00000000001ab4e8: mov        x1, #0x6164
0x00000000001ab4ec: movk       x1, #0x6174, lsl #16
0x00000000001ab4f0: movk       x1, #0x6628, lsl #32
0x00000000001ab4f4: movk       x1, #0x6f72, lsl #48
0x00000000001ab4f8: mov        x2, #0x3a6d
0x00000000001ab4fc: movk       x2, #0x29, lsl #16
0x00000000001ab500: movk       x2, #0xeb00, lsl #48
0x00000000001ab504: ret        
0x00000000001ab508: ldr        x19, [x22]
0x00000000001ab50c: sub        x8, x29, #8
0x00000000001ab510: str        x19, [x8]
0x00000000001ab514: ret        
0x00000000001ab518: ldr        x8, [x20, #0x10]
0x00000000001ab51c: mvn        w9, w1
0x00000000001ab520: and        x9, x9, #1
0x00000000001ab524: adds       x28, x8, x9
0x00000000001ab528: ret        
0x00000000001ab52c: add        x0, x8, #0x10
0x00000000001ab530: ldr        x1, [x8, #0x28]
0x00000000001ab534: b          #0x92c0
0x00000000001ab538: mov        x2, x0
0x00000000001ab53c: add        x20, sp, #8
0x00000000001ab540: mov        x0, x27
0x00000000001ab544: mov        x1, x28
0x00000000001ab548: b          #0x4c11d4
0x00000000001ab54c: ldp        w9, w0, [x8]
0x00000000001ab550: sxtw       x9, w9
0x00000000001ab554: add        x1, x9, x8
0x00000000001ab558: str        x1, [sp]
0x00000000001ab55c: b          #0x4c292c
0x00000000001ab560: mov        x0, x20
0x00000000001ab564: b          #0x4c2944
0x00000000001ab568: mov        x2, x22
0x00000000001ab56c: mov        x3, x21
0x00000000001ab570: mov        x4, x20
0x00000000001ab574: ret        
0x00000000001ab578: and        w8, w1, #1
0x00000000001ab57c: and        w9, w25, #1
0x00000000001ab580: cmp        w9, w8
0x00000000001ab584: ret        
0x00000000001ab588: mov        x2, x19
0x00000000001ab58c: br         x8
0x00000000001ab590: ldp        x20, x19, [sp, #0x60]
0x00000000001ab594: ldp        x22, x21, [sp, #0x50]
0x00000000001ab598: add        sp, sp, #0x80
0x00000000001ab59c: ret        
0x00000000001ab5a0: mov        x23, x0
0x00000000001ab5a4: mov        x24, x1
0x00000000001ab5a8: ret        
0x00000000001ab5ac: mov        w9, #1
0x00000000001ab5b0: lsl        x9, x9, x0
0x00000000001ab5b4: ldr        x10, [x8, #0x40]
0x00000000001ab5b8: orr        x9, x10, x9
0x00000000001ab5bc: str        x9, [x8, #0x40]
0x00000000001ab5c0: ret        
0x00000000001ab5c4: str        x8, [sp]
0x00000000001ab5c8: ldr        x0, [x22, #0x100]
0x00000000001ab5cc: b          #0x4c2950
0x00000000001ab5d0: ldr        x0, [x20, #0x10]
0x00000000001ab5d4: b          #0x4c2968
0x00000000001ab5d8: ldr        x20, [sp, #8]
0x00000000001ab5dc: mov        x0, x22
0x00000000001ab5e0: ret        
0x00000000001ab5e4: mov        x0, x8
0x00000000001ab5e8: b          #0x4c2944
0x00000000001ab5ec: mov        x0, x19
0x00000000001ab5f0: b          #0x4c2944
0x00000000001ab5f4: mov        x0, x21
0x00000000001ab5f8: mov        x1, x19
0x00000000001ab5fc: b          #0x14df0
0x00000000001ab600: mov        x1, x0
0x00000000001ab604: mov        x0, x19
0x00000000001ab608: b          #0x4c09a0
0x00000000001ab60c: mov        x1, x21
0x00000000001ab610: mov        x2, x20
0x00000000001ab614: b          #0x4c0748
0x00000000001ab618: mov        x0, x24
0x00000000001ab61c: mov        x1, x22
0x00000000001ab620: b          #0x1a3144
0x00000000001ab624: mov        x19, x0
0x00000000001ab628: mov        x20, x0
0x00000000001ab62c: b          #0x4c09dc
0x00000000001ab630: mov        x19, x0
0x00000000001ab634: ldp        x21, x23, [x20, #0x10]
0x00000000001ab638: ldp        x24, x25, [x20, #0x20]
0x00000000001ab63c: ldr        x26, [x20, #0x30]
0x00000000001ab640: ret        
0x00000000001ab644: mov        x0, x23
0x00000000001ab648: mov        x1, x21
0x00000000001ab64c: b          #0x1a3144
0x00000000001ab650: mov        x1, x20
0x00000000001ab654: mov        x2, #0
0x00000000001ab658: ret        
0x00000000001ab65c: mov        x2, #0
0x00000000001ab660: mov        w3, #1
0x00000000001ab664: ret        
