; instruction-faithful ARM64 fallback for RobloxLib::function_6bcc14
0x00000000006bcc14: sub        sp, sp, #0x140
0x00000000006bcc18: stp        d9, d8, [sp, #0x110]
0x00000000006bcc1c: stp        x20, x19, [sp, #0x120]
0x00000000006bcc20: stp        x29, x30, [sp, #0x130]
0x00000000006bcc24: add        x29, sp, #0x130
0x00000000006bcc28: adrp       x8, #0x5ba4000
0x00000000006bcc2c: ldr        x8, [x8, #0x338]
0x00000000006bcc30: ldr        x8, [x8]
0x00000000006bcc34: stur       x8, [x29, #-0x28]
0x00000000006bcc38: adrp       x8, #0x4bcf000
0x00000000006bcc3c: ldr        d0, [x8, #0xa40]
0x00000000006bcc40: str        d0, [sp]
0x00000000006bcc44: mov        w8, #8
0x00000000006bcc48: mov        x9, #-0x1000
0x00000000006bcc4c: dup        v0.2d, x9
0x00000000006bcc50: mov        x9, sp
0x00000000006bcc54: str        q0, [x9, x8]
0x00000000006bcc58: add        x8, x8, #0x10
0x00000000006bcc5c: cmp        x8, #0x108
0x00000000006bcc60: b.ne       #0x6bcc54
0x00000000006bcc64: ldr        x8, [x0]
0x00000000006bcc68: ldr        x8, [x8, #0x18]
0x00000000006bcc6c: mov        x1, sp
0x00000000006bcc70: blr        x8
0x00000000006bcc74: fmov       s8, s0
0x00000000006bcc78: ldrb       w8, [sp]
0x00000000006bcc7c: tbnz       w8, #0, #0x6bcc88
0x00000000006bcc80: ldr        x0, [sp, #8]
0x00000000006bcc84: bl         #0x47e93a8
0x00000000006bcc88: ldur       x8, [x29, #-0x28]
0x00000000006bcc8c: adrp       x9, #0x5ba4000
0x00000000006bcc90: ldr        x9, [x9, #0x338]
0x00000000006bcc94: ldr        x9, [x9]
0x00000000006bcc98: cmp        x9, x8
0x00000000006bcc9c: b.ne       #0x6bccb8
0x00000000006bcca0: fmov       s0, s8
0x00000000006bcca4: ldp        x29, x30, [sp, #0x130]
0x00000000006bcca8: ldp        x20, x19, [sp, #0x120]
0x00000000006bccac: ldp        d9, d8, [sp, #0x110]
0x00000000006bccb0: add        sp, sp, #0x140
0x00000000006bccb4: ret        
0x00000000006bccb8: bl         #0x4b98620
0x00000000006bccbc: mov        x19, x0
0x00000000006bccc0: ldrb       w8, [sp]
0x00000000006bccc4: tbnz       w8, #0, #0x6bccd0
0x00000000006bccc8: ldr        x0, [sp, #8]
0x00000000006bcccc: bl         #0x47e93a8
0x00000000006bccd0: mov        x0, x19
0x00000000006bccd4: bl         #0x4b97984
