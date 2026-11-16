; instruction-faithful ARM64 fallback for Persona2::function_2ea474
0x00000000002ea474: stp        x26, x25, [sp, #-0x50]!
0x00000000002ea478: stp        x24, x23, [sp, #0x10]
0x00000000002ea47c: stp        x22, x21, [sp, #0x20]
0x00000000002ea480: stp        x20, x19, [sp, #0x30]
0x00000000002ea484: stp        x29, x30, [sp, #0x40]
0x00000000002ea488: add        x29, sp, #0x40
0x00000000002ea48c: mov        x20, x1
0x00000000002ea490: mov        x19, x0
0x00000000002ea494: mov        x0, #0
0x00000000002ea498: bl         #0x2b9828
0x00000000002ea49c: mov        x21, x0
0x00000000002ea4a0: mov        x0, x19
0x00000000002ea4a4: mov        w1, #1
0x00000000002ea4a8: mov        x2, x21
0x00000000002ea4ac: bl         #0x29ee4
0x00000000002ea4b0: cbz        w0, #0x2ea51c
0x00000000002ea4b4: mov        x0, #0
0x00000000002ea4b8: bl         #0x2ea088
0x00000000002ea4bc: ldrsw      x8, [x0, #0x14]
0x00000000002ea4c0: ldr        x0, [x19, x8]
0x00000000002ea4c4: bl         #0x4c2590
0x00000000002ea4c8: ldrsw      x8, [x20, #0x14]
0x00000000002ea4cc: add        x19, x19, x8
0x00000000002ea4d0: ldr        x0, [x19, #8]
0x00000000002ea4d4: bl         #0x4c2590
0x00000000002ea4d8: ldr        x0, [x19, #0x18]
0x00000000002ea4dc: bl         #0x4c2590
0x00000000002ea4e0: ldr        x0, [x19, #0x28]
0x00000000002ea4e4: cmp        x0, #1
0x00000000002ea4e8: b.ne       #0x2ea504
0x00000000002ea4ec: ldp        x29, x30, [sp, #0x40]
0x00000000002ea4f0: ldp        x20, x19, [sp, #0x30]
0x00000000002ea4f4: ldp        x22, x21, [sp, #0x20]
0x00000000002ea4f8: ldp        x24, x23, [sp, #0x10]
0x00000000002ea4fc: ldp        x26, x25, [sp], #0x50
0x00000000002ea500: ret        
0x00000000002ea504: ldp        x29, x30, [sp, #0x40]
0x00000000002ea508: ldp        x20, x19, [sp, #0x30]
0x00000000002ea50c: ldp        x22, x21, [sp, #0x20]
0x00000000002ea510: ldp        x24, x23, [sp, #0x10]
0x00000000002ea514: ldp        x26, x25, [sp], #0x50
0x00000000002ea518: b          #0x4c2590
0x00000000002ea51c: mov        x0, x19
0x00000000002ea520: mov        x1, x21
0x00000000002ea524: bl         #0x4c26e0
0x00000000002ea528: cmp        w0, #1
0x00000000002ea52c: b.eq       #0x2ea610
0x00000000002ea530: cbnz       w0, #0x2ea4b4
0x00000000002ea534: ldr        x0, [x19, #8]
0x00000000002ea538: bl         #0x4c2590
0x00000000002ea53c: ldr        x0, [x19, #0x18]
0x00000000002ea540: bl         #0x4c2590
0x00000000002ea544: ldr        x0, [x19, #0x28]
0x00000000002ea548: bl         #0x4c2590
0x00000000002ea54c: adrp       x0, #0x6a0000
0x00000000002ea550: add        x0, x0, #0x610
0x00000000002ea554: bl         #0x92e4
0x00000000002ea558: ldrsw      x8, [x0, #0x50]
0x00000000002ea55c: add        x25, x19, x8
0x00000000002ea560: ldr        x0, [x25]
0x00000000002ea564: bl         #0x4c2590
0x00000000002ea568: mov        x0, #0
0x00000000002ea56c: bl         #0x7c4d8
0x00000000002ea570: mov        x21, x0
0x00000000002ea574: ldrsw      x8, [x0, #0x14]
0x00000000002ea578: add        x22, x25, x8
0x00000000002ea57c: mov        x0, #0
0x00000000002ea580: bl         #0xda840
0x00000000002ea584: mov        x23, x0
0x00000000002ea588: mov        x0, x22
0x00000000002ea58c: mov        w1, #1
0x00000000002ea590: mov        x2, x23
0x00000000002ea594: bl         #0x29ee4
0x00000000002ea598: cbnz       w0, #0x2ea600
0x00000000002ea59c: mov        x0, #0
0x00000000002ea5a0: bl         #0x4bfe24
0x00000000002ea5a4: mov        x24, x0
0x00000000002ea5a8: mov        x0, x22
0x00000000002ea5ac: mov        w1, #1
0x00000000002ea5b0: mov        x2, x24
0x00000000002ea5b4: bl         #0x29ee4
0x00000000002ea5b8: cbnz       w0, #0x2ea5d0
0x00000000002ea5bc: ldur       x8, [x24, #-8]
0x00000000002ea5c0: ldr        x8, [x8, #8]
0x00000000002ea5c4: mov        x0, x22
0x00000000002ea5c8: mov        x1, x24
0x00000000002ea5cc: blr        x8
0x00000000002ea5d0: ldrsw      x8, [x23, #0x14]
0x00000000002ea5d4: add        x22, x22, x8
0x00000000002ea5d8: mov        x0, x22
0x00000000002ea5dc: mov        w1, #1
0x00000000002ea5e0: mov        x2, x24
0x00000000002ea5e4: bl         #0x29ee4
0x00000000002ea5e8: cbnz       w0, #0x2ea600
0x00000000002ea5ec: ldur       x8, [x24, #-8]
0x00000000002ea5f0: ldr        x8, [x8, #8]
0x00000000002ea5f4: mov        x0, x22
0x00000000002ea5f8: mov        x1, x24
0x00000000002ea5fc: blr        x8
0x00000000002ea600: ldrsw      x8, [x21, #0x18]
0x00000000002ea604: ldr        x0, [x25, x8]
0x00000000002ea608: bl         #0x4c2590
0x00000000002ea60c: b          #0x2ea4b4
0x00000000002ea610: ldr        x0, [x19, #8]
0x00000000002ea614: bl         #0x4c2590
0x00000000002ea618: ldr        x0, [x19, #0x10]
0x00000000002ea61c: bl         #0x4c2890
0x00000000002ea620: b          #0x2ea4b4
