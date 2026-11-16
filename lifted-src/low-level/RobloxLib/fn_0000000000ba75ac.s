; instruction-faithful ARM64 fallback for RobloxLib::function_ba75ac
0x0000000000ba75ac: sub        sp, sp, #0x60
0x0000000000ba75b0: stp        x22, x21, [sp, #0x30]
0x0000000000ba75b4: stp        x20, x19, [sp, #0x40]
0x0000000000ba75b8: stp        x29, x30, [sp, #0x50]
0x0000000000ba75bc: add        x29, sp, #0x50
0x0000000000ba75c0: mov        x20, x1
0x0000000000ba75c4: mov        x19, x0
0x0000000000ba75c8: ldp        x21, x8, [x0, #8]
0x0000000000ba75cc: cmp        x21, x8
0x0000000000ba75d0: b.hs       #0xba75e4
0x0000000000ba75d4: ldr        w8, [x20]
0x0000000000ba75d8: str        w8, [x21], #4
0x0000000000ba75dc: str        x21, [x19, #8]
0x0000000000ba75e0: b          #0xba7678
0x0000000000ba75e4: ldr        x9, [x19]
0x0000000000ba75e8: sub        x10, x21, x9
0x0000000000ba75ec: asr        x21, x10, #2
0x0000000000ba75f0: add        x10, x21, #1
0x0000000000ba75f4: lsr        x11, x10, #0x3e
0x0000000000ba75f8: cbnz       x11, #0xba7690
0x0000000000ba75fc: sub        x8, x8, x9
0x0000000000ba7600: asr        x9, x8, #1
0x0000000000ba7604: cmp        x9, x10
0x0000000000ba7608: csel       x9, x9, x10, hi
0x0000000000ba760c: mov        x10, #0x7ffffffffffffffc
0x0000000000ba7610: cmp        x8, x10
0x0000000000ba7614: mov        x8, #0x3fffffffffffffff
0x0000000000ba7618: csel       x22, x9, x8, lo
0x0000000000ba761c: add        x8, x19, #0x18
0x0000000000ba7620: str        x8, [sp, #0x28]
0x0000000000ba7624: cbz        x22, #0xba7644
0x0000000000ba7628: ldr        x0, [x8]
0x0000000000ba762c: lsl        x1, x22, #2
0x0000000000ba7630: ldr        x8, [x0]
0x0000000000ba7634: ldr        x8, [x8, #0x10]
0x0000000000ba7638: mov        w2, #4
0x0000000000ba763c: blr        x8
0x0000000000ba7640: b          #0xba7648
0x0000000000ba7644: mov        x0, #0
0x0000000000ba7648: add        x8, x0, x21, lsl #2
0x0000000000ba764c: stp        x0, x8, [sp, #8]
0x0000000000ba7650: ldr        w9, [x20]
0x0000000000ba7654: str        w9, [x8], #4
0x0000000000ba7658: add        x9, x0, x22, lsl #2
0x0000000000ba765c: stp        x8, x9, [sp, #0x18]
0x0000000000ba7660: add        x1, sp, #8
0x0000000000ba7664: mov        x0, x19
0x0000000000ba7668: bl         #0x27aee0
0x0000000000ba766c: ldr        x21, [x19, #8]
0x0000000000ba7670: add        x0, sp, #8
0x0000000000ba7674: bl         #0xbab348
0x0000000000ba7678: str        x21, [x19, #8]
0x0000000000ba767c: ldp        x29, x30, [sp, #0x50]
0x0000000000ba7680: ldp        x20, x19, [sp, #0x40]
0x0000000000ba7684: ldp        x22, x21, [sp, #0x30]
0x0000000000ba7688: add        sp, sp, #0x60
0x0000000000ba768c: ret        
0x0000000000ba7690: bl         #0x2dc64
0x0000000000ba7694: mov        x19, x0
0x0000000000ba7698: add        x0, sp, #8
0x0000000000ba769c: bl         #0xbab348
0x0000000000ba76a0: mov        x0, x19
0x0000000000ba76a4: bl         #0x4b97984
