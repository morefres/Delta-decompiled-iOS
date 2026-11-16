; instruction-faithful ARM64 fallback for RobloxLib::function_f0b634
0x0000000000f0b634: sub        sp, sp, #0x50
0x0000000000f0b638: stp        x20, x19, [sp, #0x30]
0x0000000000f0b63c: stp        x29, x30, [sp, #0x40]
0x0000000000f0b640: add        x29, sp, #0x40
0x0000000000f0b644: mov        x19, x0
0x0000000000f0b648: ldr        x8, [x0, #0xe8]
0x0000000000f0b64c: cbz        x8, #0xf0b65c
0x0000000000f0b650: ldr        x8, [x8, #8]
0x0000000000f0b654: cmn        x8, #1
0x0000000000f0b658: b.ne       #0xf0b6dc
0x0000000000f0b65c: adrp       x1, #0x5277000
0x0000000000f0b660: add        x1, x1, #9
0x0000000000f0b664: add        x0, sp, #8
0x0000000000f0b668: bl         #0x18aac
0x0000000000f0b66c: add        x8, sp, #0x20
0x0000000000f0b670: add        x1, sp, #8
0x0000000000f0b674: mov        x0, x19
0x0000000000f0b678: mov        w2, #1
0x0000000000f0b67c: mov        w3, #0
0x0000000000f0b680: bl         #0x749b4c
0x0000000000f0b684: ldrsb      w8, [sp, #0x1f]
0x0000000000f0b688: tbz        w8, #0x1f, #0xf0b694
0x0000000000f0b68c: ldr        x0, [sp, #8]
0x0000000000f0b690: bl         #0x47e93a8
0x0000000000f0b694: ldr        x1, [sp, #0x20]
0x0000000000f0b698: cbz        x1, #0xf0b6a4
0x0000000000f0b69c: mov        x0, x19
0x0000000000f0b6a0: bl         #0xf096b0
0x0000000000f0b6a4: ldr        x20, [sp, #0x28]
0x0000000000f0b6a8: cbz        x20, #0xf0b6dc
0x0000000000f0b6ac: add        x8, x20, #8
0x0000000000f0b6b0: ldaxr      x9, [x8]
0x0000000000f0b6b4: sub        x10, x9, #1
0x0000000000f0b6b8: stlxr      w11, x10, [x8]
0x0000000000f0b6bc: cbnz       w11, #0xf0b6b0
0x0000000000f0b6c0: cbnz       x9, #0xf0b6dc
0x0000000000f0b6c4: ldr        x8, [x20]
0x0000000000f0b6c8: ldr        x8, [x8, #0x10]
0x0000000000f0b6cc: mov        x0, x20
0x0000000000f0b6d0: blr        x8
0x0000000000f0b6d4: mov        x0, x20
0x0000000000f0b6d8: bl         #0x4b9808c
0x0000000000f0b6dc: ldrb       w8, [x19, #0xc8]
0x0000000000f0b6e0: mov        x0, x19
0x0000000000f0b6e4: cmp        w8, #1
0x0000000000f0b6e8: b.ne       #0xf0b6f4
0x0000000000f0b6ec: bl         #0xf0acc0
0x0000000000f0b6f0: b          #0xf0b6f8
0x0000000000f0b6f4: bl         #0xf09dc0
0x0000000000f0b6f8: ldp        x29, x30, [sp, #0x40]
0x0000000000f0b6fc: ldp        x20, x19, [sp, #0x30]
0x0000000000f0b700: add        sp, sp, #0x50
0x0000000000f0b704: ret        
0x0000000000f0b708: mov        x19, x0
0x0000000000f0b70c: add        x0, sp, #0x20
0x0000000000f0b710: bl         #0x1df28
0x0000000000f0b714: b          #0xf0b72c
0x0000000000f0b718: mov        x19, x0
0x0000000000f0b71c: ldrsb      w8, [sp, #0x1f]
0x0000000000f0b720: tbz        w8, #0x1f, #0xf0b72c
0x0000000000f0b724: ldr        x0, [sp, #8]
0x0000000000f0b728: bl         #0x47e93a8
0x0000000000f0b72c: mov        x0, x19
0x0000000000f0b730: bl         #0x4b97984
