; instruction-faithful ARM64 fallback for RobloxLib::function_f7578
0x00000000000f7578: sub        sp, sp, #0x50
0x00000000000f757c: stp        x20, x19, [sp, #0x30]
0x00000000000f7580: stp        x29, x30, [sp, #0x40]
0x00000000000f7584: add        x29, sp, #0x40
0x00000000000f7588: adrp       x8, #0x5ba4000
0x00000000000f758c: ldr        x8, [x8, #0x338]
0x00000000000f7590: ldr        x8, [x8]
0x00000000000f7594: stur       x8, [x29, #-0x18]
0x00000000000f7598: ldur       x8, [x1, #0xf]
0x00000000000f759c: stur       x8, [sp, #0x1f]
0x00000000000f75a0: ldp        x8, x9, [x1]
0x00000000000f75a4: str        x9, [sp, #0x18]
0x00000000000f75a8: ldrb       w9, [x1, #0x17]
0x00000000000f75ac: stp        xzr, xzr, [x1, #8]
0x00000000000f75b0: str        xzr, [x1]
0x00000000000f75b4: ldr        x10, [x0, #0x10]
0x00000000000f75b8: ldr        x11, [sp, #0x18]
0x00000000000f75bc: stp        x8, x11, [sp]
0x00000000000f75c0: ldur       x8, [sp, #0x1f]
0x00000000000f75c4: stur       x8, [sp, #0xf]
0x00000000000f75c8: strb       w9, [sp, #0x17]
0x00000000000f75cc: mov        x1, sp
0x00000000000f75d0: blr        x10
0x00000000000f75d4: ldrsb      w8, [sp, #0x17]
0x00000000000f75d8: tbz        w8, #0x1f, #0xf75e4
0x00000000000f75dc: ldr        x0, [sp]
0x00000000000f75e0: bl         #0x47e93a8
0x00000000000f75e4: ldur       x8, [x29, #-0x18]
0x00000000000f75e8: adrp       x9, #0x5ba4000
0x00000000000f75ec: ldr        x9, [x9, #0x338]
0x00000000000f75f0: ldr        x9, [x9]
0x00000000000f75f4: cmp        x9, x8
0x00000000000f75f8: b.ne       #0xf760c
0x00000000000f75fc: ldp        x29, x30, [sp, #0x40]
0x00000000000f7600: ldp        x20, x19, [sp, #0x30]
0x00000000000f7604: add        sp, sp, #0x50
0x00000000000f7608: ret        
0x00000000000f760c: bl         #0x4b98620
0x00000000000f7610: mov        x19, x0
0x00000000000f7614: ldrsb      w8, [sp, #0x17]
0x00000000000f7618: tbz        w8, #0x1f, #0xf7624
0x00000000000f761c: ldr        x0, [sp]
0x00000000000f7620: bl         #0x47e93a8
0x00000000000f7624: mov        x0, x19
0x00000000000f7628: bl         #0x4b97984
