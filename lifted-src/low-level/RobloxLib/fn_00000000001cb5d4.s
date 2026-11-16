; instruction-faithful ARM64 fallback for RobloxLib::function_1cb5d4
0x00000000001cb5d4: sub        sp, sp, #0x50
0x00000000001cb5d8: stp        x20, x19, [sp, #0x30]
0x00000000001cb5dc: stp        x29, x30, [sp, #0x40]
0x00000000001cb5e0: add        x29, sp, #0x40
0x00000000001cb5e4: adrp       x8, #0x5ba4000
0x00000000001cb5e8: ldr        x8, [x8, #0x338]
0x00000000001cb5ec: ldr        x8, [x8]
0x00000000001cb5f0: stur       x8, [x29, #-0x18]
0x00000000001cb5f4: ldur       x8, [x1, #0xf]
0x00000000001cb5f8: stur       x8, [sp, #0x1f]
0x00000000001cb5fc: ldp        x8, x9, [x1]
0x00000000001cb600: str        x9, [sp, #0x18]
0x00000000001cb604: ldrb       w9, [x1, #0x17]
0x00000000001cb608: stp        xzr, xzr, [x1, #8]
0x00000000001cb60c: str        xzr, [x1]
0x00000000001cb610: ldr        x10, [x0, #0x10]
0x00000000001cb614: ldr        x11, [sp, #0x18]
0x00000000001cb618: stp        x8, x11, [sp]
0x00000000001cb61c: ldur       x8, [sp, #0x1f]
0x00000000001cb620: stur       x8, [sp, #0xf]
0x00000000001cb624: strb       w9, [sp, #0x17]
0x00000000001cb628: mov        x1, sp
0x00000000001cb62c: blr        x10
0x00000000001cb630: ldrsb      w8, [sp, #0x17]
0x00000000001cb634: tbz        w8, #0x1f, #0x1cb640
0x00000000001cb638: ldr        x0, [sp]
0x00000000001cb63c: bl         #0x47e93a8
0x00000000001cb640: ldur       x8, [x29, #-0x18]
0x00000000001cb644: adrp       x9, #0x5ba4000
0x00000000001cb648: ldr        x9, [x9, #0x338]
0x00000000001cb64c: ldr        x9, [x9]
0x00000000001cb650: cmp        x9, x8
0x00000000001cb654: b.ne       #0x1cb668
0x00000000001cb658: ldp        x29, x30, [sp, #0x40]
0x00000000001cb65c: ldp        x20, x19, [sp, #0x30]
0x00000000001cb660: add        sp, sp, #0x50
0x00000000001cb664: ret        
0x00000000001cb668: bl         #0x4b98620
0x00000000001cb66c: mov        x19, x0
0x00000000001cb670: ldrsb      w8, [sp, #0x17]
0x00000000001cb674: tbz        w8, #0x1f, #0x1cb680
0x00000000001cb678: ldr        x0, [sp]
0x00000000001cb67c: bl         #0x47e93a8
0x00000000001cb680: mov        x0, x19
0x00000000001cb684: bl         #0x4b97984
