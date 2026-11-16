; instruction-faithful ARM64 fallback for RobloxLib::function_17bd544
0x00000000017bd544: stp        x22, x21, [sp, #-0x30]!
0x00000000017bd548: stp        x20, x19, [sp, #0x10]
0x00000000017bd54c: stp        x29, x30, [sp, #0x20]
0x00000000017bd550: add        x29, sp, #0x20
0x00000000017bd554: ldr        x21, [x0, #0x118]
0x00000000017bd558: add        x19, x0, #0x120
0x00000000017bd55c: cmp        x21, x19
0x00000000017bd560: b.eq       #0x17bd5b0
0x00000000017bd564: mov        w20, #0
0x00000000017bd568: ldr        x0, [x21, #0x20]
0x00000000017bd56c: bl         #0x179735c
0x00000000017bd570: ldr        x9, [x21, #8]
0x00000000017bd574: cbz        x9, #0x17bd588
0x00000000017bd578: mov        x8, x9
0x00000000017bd57c: ldr        x9, [x9]
0x00000000017bd580: cbnz       x9, #0x17bd578
0x00000000017bd584: b          #0x17bd59c
0x00000000017bd588: ldr        x8, [x21, #0x10]
0x00000000017bd58c: ldr        x9, [x8]
0x00000000017bd590: cmp        x9, x21
0x00000000017bd594: mov        x21, x8
0x00000000017bd598: b.ne       #0x17bd588
0x00000000017bd59c: orr        w20, w20, w0
0x00000000017bd5a0: mov        x21, x8
0x00000000017bd5a4: cmp        x8, x19
0x00000000017bd5a8: b.ne       #0x17bd568
0x00000000017bd5ac: b          #0x17bd5b4
0x00000000017bd5b0: mov        w20, #0
0x00000000017bd5b4: and        w0, w20, #1
0x00000000017bd5b8: ldp        x29, x30, [sp, #0x20]
0x00000000017bd5bc: ldp        x20, x19, [sp, #0x10]
0x00000000017bd5c0: ldp        x22, x21, [sp], #0x30
0x00000000017bd5c4: ret        
0x00000000017bd5c8: stp        x22, x21, [sp, #-0x30]!
0x00000000017bd5cc: stp        x20, x19, [sp, #0x10]
0x00000000017bd5d0: stp        x29, x30, [sp, #0x20]
0x00000000017bd5d4: add        x29, sp, #0x20
0x00000000017bd5d8: ldr        x22, [x0, #0x118]
0x00000000017bd5dc: add        x20, x0, #0x120
0x00000000017bd5e0: cmp        x22, x20
0x00000000017bd5e4: b.eq       #0x17bd63c
0x00000000017bd5e8: mov        x19, x0
0x00000000017bd5ec: mov        w21, #0
0x00000000017bd5f0: ldr        x0, [x22, #0x20]
0x00000000017bd5f4: ldrb       w1, [x19, #0x1b0]
0x00000000017bd5f8: bl         #0x179706c
0x00000000017bd5fc: ldr        x9, [x22, #8]
0x00000000017bd600: cbz        x9, #0x17bd614
0x00000000017bd604: mov        x8, x9
0x00000000017bd608: ldr        x9, [x9]
0x00000000017bd60c: cbnz       x9, #0x17bd604
0x00000000017bd610: b          #0x17bd628
0x00000000017bd614: ldr        x8, [x22, #0x10]
0x00000000017bd618: ldr        x9, [x8]
0x00000000017bd61c: cmp        x9, x22
0x00000000017bd620: mov        x22, x8
0x00000000017bd624: b.ne       #0x17bd614
0x00000000017bd628: orr        w21, w21, w0
0x00000000017bd62c: mov        x22, x8
0x00000000017bd630: cmp        x8, x20
0x00000000017bd634: b.ne       #0x17bd5f0
0x00000000017bd638: b          #0x17bd640
0x00000000017bd63c: mov        w21, #0
0x00000000017bd640: and        w0, w21, #1
0x00000000017bd644: ldp        x29, x30, [sp, #0x20]
0x00000000017bd648: ldp        x20, x19, [sp, #0x10]
0x00000000017bd64c: ldp        x22, x21, [sp], #0x30
0x00000000017bd650: ret        
