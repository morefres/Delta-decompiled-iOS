; instruction-faithful ARM64 fallback for RobloxLib::function_5bcc48
0x00000000005bcc48: sub        sp, sp, #0x180
0x00000000005bcc4c: stp        x20, x19, [sp, #0x160]
0x00000000005bcc50: stp        x29, x30, [sp, #0x170]
0x00000000005bcc54: add        x29, sp, #0x170
0x00000000005bcc58: adrp       x8, #0x5ba4000
0x00000000005bcc5c: ldr        x8, [x8, #0x338]
0x00000000005bcc60: ldr        x8, [x8]
0x00000000005bcc64: stur       x8, [x29, #-0x18]
0x00000000005bcc68: cmp        x0, x1
0x00000000005bcc6c: b.eq       #0x5bccb8
0x00000000005bcc70: cbnz       x1, #0x5bccbc
0x00000000005bcc74: bl         #0x695394
0x00000000005bcc78: adrp       x2, #0x5bc000
0x00000000005bcc7c: add        x2, x2, #0xcfc
0x00000000005bcc80: add        x0, sp, #0xb0
0x00000000005bcc84: add        x1, sp, #0xf
0x00000000005bcc88: bl         #0x696230
0x00000000005bcc8c: add        x0, sp, #0x10
0x00000000005bcc90: add        x1, sp, #0xb0
0x00000000005bcc94: bl         #0x69626c
0x00000000005bcc98: add        x0, sp, #0xb0
0x00000000005bcc9c: bl         #0x6961e8
0x00000000005bcca0: adrp       x0, #0x65d5000
0x00000000005bcca4: add        x0, x0, #0xbf0
0x00000000005bcca8: add        x1, sp, #0x10
0x00000000005bccac: bl         #0x698bb8
0x00000000005bccb0: add        x0, sp, #0x10
0x00000000005bccb4: bl         #0x6961e8
0x00000000005bccb8: mov        x0, #0
0x00000000005bccbc: ldur       x8, [x29, #-0x18]
0x00000000005bccc0: adrp       x9, #0x5ba4000
0x00000000005bccc4: ldr        x9, [x9, #0x338]
0x00000000005bccc8: ldr        x9, [x9]
0x00000000005bcccc: cmp        x9, x8
0x00000000005bccd0: b.ne       #0x5bcce4
0x00000000005bccd4: ldp        x29, x30, [sp, #0x170]
0x00000000005bccd8: ldp        x20, x19, [sp, #0x160]
0x00000000005bccdc: add        sp, sp, #0x180
0x00000000005bcce0: ret        
0x00000000005bcce4: bl         #0x4b98620
0x00000000005bcce8: mov        x19, x0
0x00000000005bccec: add        x0, sp, #0x10
0x00000000005bccf0: bl         #0x6961e8
0x00000000005bccf4: mov        x0, x19
0x00000000005bccf8: bl         #0x4b97984
