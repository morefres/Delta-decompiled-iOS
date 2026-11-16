; instruction-faithful ARM64 fallback for RobloxLib::function_ad6450
0x0000000000ad6450: sub        sp, sp, #0x40
0x0000000000ad6454: stp        x22, x21, [sp, #0x10]
0x0000000000ad6458: stp        x20, x19, [sp, #0x20]
0x0000000000ad645c: stp        x29, x30, [sp, #0x30]
0x0000000000ad6460: add        x29, sp, #0x30
0x0000000000ad6464: mov        x20, x2
0x0000000000ad6468: mov        x21, x1
0x0000000000ad646c: mov        x19, x0
0x0000000000ad6470: stp        x1, x2, [sp]
0x0000000000ad6474: bl         #0x22b2f4
0x0000000000ad6478: tbz        w0, #0, #0xad64b4
0x0000000000ad647c: ldr        x8, [x21, #0x10]
0x0000000000ad6480: mov        w9, w20
0x0000000000ad6484: mov        w10, #0x78
0x0000000000ad6488: umaddl     x1, w9, w10, x8
0x0000000000ad648c: mov        x0, x19
0x0000000000ad6490: bl         #0xad64b8
0x0000000000ad6494: mov        x0, sp
0x0000000000ad6498: bl         #0x20f428
0x0000000000ad649c: ldp        x0, x1, [sp]
0x0000000000ad64a0: ldp        x29, x30, [sp, #0x30]
0x0000000000ad64a4: ldp        x20, x19, [sp, #0x20]
0x0000000000ad64a8: ldp        x22, x21, [sp, #0x10]
0x0000000000ad64ac: add        sp, sp, #0x40
0x0000000000ad64b0: ret        
0x0000000000ad64b4: bl         #0x4b12328
0x0000000000ad64b8: ldr        w8, [x0]
0x0000000000ad64bc: cbz        w8, #0xad65d4
0x0000000000ad64c0: stp        x22, x21, [sp, #-0x30]!
0x0000000000ad64c4: stp        x20, x19, [sp, #0x10]
0x0000000000ad64c8: stp        x29, x30, [sp, #0x20]
0x0000000000ad64cc: add        x29, sp, #0x20
0x0000000000ad64d0: mov        x19, x0
0x0000000000ad64d4: mov        w2, #0
0x0000000000ad64d8: bl         #0xace2fc
0x0000000000ad64dc: tbnz       x0, #0x20, #0xad65dc
0x0000000000ad64e0: mov        w20, w0
0x0000000000ad64e4: ldp        x8, x9, [x19, #8]
0x0000000000ad64e8: ldr        w8, [x8, w0, uxtw #2]
0x0000000000ad64ec: ldr        w10, [x19, #0x18]
0x0000000000ad64f0: and        w21, w10, w8
0x0000000000ad64f4: mov        w8, #0x78
0x0000000000ad64f8: umaddl     x22, w21, w8, x9
0x0000000000ad64fc: add        x0, x22, #0x50
0x0000000000ad6500: bl         #0xaceae4
0x0000000000ad6504: add        x0, x22, #0x28
0x0000000000ad6508: bl         #0xaceae4
0x0000000000ad650c: ldrsb      w8, [x22, #0x1f]
0x0000000000ad6510: tbz        w8, #0x1f, #0xad651c
0x0000000000ad6514: ldr        x0, [x22, #8]
0x0000000000ad6518: bl         #0x47e93a8
0x0000000000ad651c: ldr        w8, [x19]
0x0000000000ad6520: sub        w8, w8, #1
0x0000000000ad6524: str        w8, [x19]
0x0000000000ad6528: ldr        x8, [x19, #8]
0x0000000000ad652c: ldr        w9, [x19, #0x1c]
0x0000000000ad6530: mov        w10, #1
0x0000000000ad6534: lsl        x9, x10, x9
0x0000000000ad6538: add        x9, x8, x9, lsl #2
0x0000000000ad653c: ldr        w10, [x9]
0x0000000000ad6540: cmp        w10, w21
0x0000000000ad6544: b.ls       #0xad654c
0x0000000000ad6548: str        w21, [x9]
0x0000000000ad654c: mov        w0, #1
0x0000000000ad6550: add        x10, x9, #0x18
0x0000000000ad6554: ldp        w12, w11, [x9, #0xc]
0x0000000000ad6558: add        w11, w11, w21, lsr #6
0x0000000000ad655c: ldr        x13, [x10, w11, uxtw #3]
0x0000000000ad6560: lsl        x14, x0, x21
0x0000000000ad6564: orr        x13, x13, x14
0x0000000000ad6568: lsr        w14, w21, #6
0x0000000000ad656c: str        x13, [x10, w11, uxtw #3]
0x0000000000ad6570: lsl        x11, x0, x14
0x0000000000ad6574: add        w12, w12, w21, lsr #12
0x0000000000ad6578: ldr        x13, [x10, w12, uxtw #3]
0x0000000000ad657c: orr        x11, x13, x11
0x0000000000ad6580: str        x11, [x10, w12, uxtw #3]
0x0000000000ad6584: lsr        w11, w21, #0xc
0x0000000000ad6588: lsr        w12, w21, #0x12
0x0000000000ad658c: lsl        x11, x0, x11
0x0000000000ad6590: ldr        x13, [x10, w12, uxtw #3]
0x0000000000ad6594: orr        x11, x13, x11
0x0000000000ad6598: str        x11, [x10, w12, uxtw #3]
0x0000000000ad659c: mov        w10, #0x7fffffff
0x0000000000ad65a0: str        w10, [x8, x20, lsl #2]
0x0000000000ad65a4: ldr        w8, [x9, #8]
0x0000000000ad65a8: add        w8, w8, #1
0x0000000000ad65ac: str        w8, [x9, #8]
0x0000000000ad65b0: ldr        w9, [x19]
0x0000000000ad65b4: add        w8, w9, w8, lsl #2
0x0000000000ad65b8: ldr        w9, [x19, #0x1c]
0x0000000000ad65bc: lsr        w8, w8, w9
0x0000000000ad65c0: cbz        w8, #0xad65e0
0x0000000000ad65c4: mov        x0, x19
0x0000000000ad65c8: bl         #0xace8ec
0x0000000000ad65cc: mov        w0, #1
0x0000000000ad65d0: b          #0xad65e0
0x0000000000ad65d4: mov        w0, #0
0x0000000000ad65d8: ret        
0x0000000000ad65dc: mov        w0, #0
0x0000000000ad65e0: ldp        x29, x30, [sp, #0x20]
0x0000000000ad65e4: ldp        x20, x19, [sp, #0x10]
0x0000000000ad65e8: ldp        x22, x21, [sp], #0x30
0x0000000000ad65ec: ret        
0x0000000000ad65f0: stp        x22, x21, [sp, #-0x30]!
0x0000000000ad65f4: stp        x20, x19, [sp, #0x10]
0x0000000000ad65f8: stp        x29, x30, [sp, #0x20]
0x0000000000ad65fc: add        x29, sp, #0x20
0x0000000000ad6600: mov        x19, x2
0x0000000000ad6604: mov        x21, x1
0x0000000000ad6608: mov        x20, x0
0x0000000000ad660c: bl         #0xad66d8
0x0000000000ad6610: mov        x0, x20
0x0000000000ad6614: mov        x1, x21
0x0000000000ad6618: mov        w2, #1
0x0000000000ad661c: bl         #0xace2fc
0x0000000000ad6620: ldr        x8, [x20, #8]
0x0000000000ad6624: ldr        w8, [x8, w0, uxtw #2]
0x0000000000ad6628: ldr        w9, [x20, #0x18]
0x0000000000ad662c: and        w8, w9, w8
0x0000000000ad6630: and        x9, x0, #0x100000000
0x0000000000ad6634: tbz        x0, #0x20, #0xad66c4
0x0000000000ad6638: ldr        x10, [x20, #0x10]
0x0000000000ad663c: ubfiz      x11, x8, #7, #0x20
0x0000000000ad6640: sub        x11, x11, w8, uxtw #3
0x0000000000ad6644: ldr        x12, [x21]
0x0000000000ad6648: str        x12, [x10, x11]
0x0000000000ad664c: ldr        x10, [x20, #0x10]
0x0000000000ad6650: add        x10, x10, x11
0x0000000000ad6654: ldr        q0, [x19]
0x0000000000ad6658: ldr        x11, [x19, #0x10]
0x0000000000ad665c: str        x11, [x10, #0x18]
0x0000000000ad6660: stur       q0, [x10, #8]
0x0000000000ad6664: stp        xzr, xzr, [x19, #8]
0x0000000000ad6668: str        xzr, [x19]
0x0000000000ad666c: ldrb       w11, [x19, #0x18]
0x0000000000ad6670: strb       w11, [x10, #0x20]
0x0000000000ad6674: ldr        x11, [x19, #0x40]
0x0000000000ad6678: str        x11, [x10, #0x48]
0x0000000000ad667c: ldr        d0, [x19, #0x20]
0x0000000000ad6680: str        d0, [x10, #0x28]
0x0000000000ad6684: ldr        d0, [x19, #0x38]
0x0000000000ad6688: str        d0, [x10, #0x40]
0x0000000000ad668c: ldur       q0, [x19, #0x28]
0x0000000000ad6690: str        q0, [x10, #0x30]
0x0000000000ad6694: movi       v0.16b, #0
0x0000000000ad6698: stp        q0, q0, [x19, #0x20]
0x0000000000ad669c: ldr        x11, [x19, #0x68]
0x0000000000ad66a0: str        x11, [x10, #0x70]
0x0000000000ad66a4: ldr        d1, [x19, #0x48]
0x0000000000ad66a8: str        d1, [x10, #0x50]
0x0000000000ad66ac: ldr        d1, [x19, #0x60]
0x0000000000ad66b0: str        d1, [x10, #0x68]
0x0000000000ad66b4: ldr        q1, [x19, #0x50]
0x0000000000ad66b8: stur       q1, [x10, #0x58]
0x0000000000ad66bc: stur       q0, [x19, #0x58]
0x0000000000ad66c0: stur       q0, [x19, #0x48]
0x0000000000ad66c4: orr        x0, x9, x8
0x0000000000ad66c8: ldp        x29, x30, [sp, #0x20]
0x0000000000ad66cc: ldp        x20, x19, [sp, #0x10]
0x0000000000ad66d0: ldp        x22, x21, [sp], #0x30
0x0000000000ad66d4: ret        
