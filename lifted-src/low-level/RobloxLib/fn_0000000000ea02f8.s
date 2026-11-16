; instruction-faithful ARM64 fallback for RobloxLib::function_ea02f8
0x0000000000ea02f8: sub        sp, sp, #0x80
0x0000000000ea02fc: stp        x26, x25, [sp, #0x30]
0x0000000000ea0300: stp        x24, x23, [sp, #0x40]
0x0000000000ea0304: stp        x22, x21, [sp, #0x50]
0x0000000000ea0308: stp        x20, x19, [sp, #0x60]
0x0000000000ea030c: stp        x29, x30, [sp, #0x70]
0x0000000000ea0310: add        x29, sp, #0x70
0x0000000000ea0314: mov        x20, x0
0x0000000000ea0318: mov        x19, x8
0x0000000000ea031c: mov        x21, #0
0x0000000000ea0320: stp        xzr, xzr, [x8]
0x0000000000ea0324: str        xzr, [x8, #0x10]
0x0000000000ea0328: mov        x23, sp
0x0000000000ea032c: mov        w24, #1
0x0000000000ea0330: mov        w25, #0x3716
0x0000000000ea0334: ldrb       w8, [x20, #0x848]
0x0000000000ea0338: tbnz       w8, #0, #0xea0348
0x0000000000ea033c: lsl        w8, w24, w21
0x0000000000ea0340: tst        w8, w25
0x0000000000ea0344: b.eq       #0xea0384
0x0000000000ea0348: ldr        x0, [x20, #0x850]
0x0000000000ea034c: ldr        x8, [x0]
0x0000000000ea0350: ldr        x9, [x8, #0x70]
0x0000000000ea0354: mov        x8, sp
0x0000000000ea0358: mov        x1, x21
0x0000000000ea035c: mov        w2, #0x7fffffff
0x0000000000ea0360: blr        x9
0x0000000000ea0364: ldp        x22, x26, [sp]
0x0000000000ea0368: cmp        x22, x26
0x0000000000ea036c: b.eq       #0xea03ac
0x0000000000ea0370: mov        x0, x19
0x0000000000ea0374: mov        x1, x22
0x0000000000ea0378: bl         #0xea0414
0x0000000000ea037c: add        x22, x22, #0x78
0x0000000000ea0380: b          #0xea0368
0x0000000000ea0384: sub        w8, w21, #3
0x0000000000ea0388: tst        w8, #0xfffffff7
0x0000000000ea038c: b.ne       #0xea03b8
0x0000000000ea0390: ldr        x0, [x20, #0x850]
0x0000000000ea0394: ldr        x8, [x0]
0x0000000000ea0398: ldr        x9, [x8, #0x70]
0x0000000000ea039c: mov        x8, sp
0x0000000000ea03a0: mov        x1, x21
0x0000000000ea03a4: mov        w2, #0x7fffffff
0x0000000000ea03a8: blr        x9
0x0000000000ea03ac: str        x23, [sp, #0x28]
0x0000000000ea03b0: add        x0, sp, #0x28
0x0000000000ea03b4: bl         #0xea108c
0x0000000000ea03b8: add        x21, x21, #1
0x0000000000ea03bc: cmp        x21, #0xe
0x0000000000ea03c0: b.ne       #0xea0334
0x0000000000ea03c4: ldp        x29, x30, [sp, #0x70]
0x0000000000ea03c8: ldp        x20, x19, [sp, #0x60]
0x0000000000ea03cc: ldp        x22, x21, [sp, #0x50]
0x0000000000ea03d0: ldp        x24, x23, [sp, #0x40]
0x0000000000ea03d4: ldp        x26, x25, [sp, #0x30]
0x0000000000ea03d8: add        sp, sp, #0x80
0x0000000000ea03dc: ret        
0x0000000000ea03e0: b          #0xea03e4
0x0000000000ea03e4: mov        x20, x0
0x0000000000ea03e8: b          #0xea0400
0x0000000000ea03ec: mov        x20, x0
0x0000000000ea03f0: mov        x8, sp
0x0000000000ea03f4: str        x8, [sp, #0x28]
0x0000000000ea03f8: add        x0, sp, #0x28
0x0000000000ea03fc: bl         #0xea108c
0x0000000000ea0400: str        x19, [sp]
0x0000000000ea0404: mov        x0, sp
0x0000000000ea0408: bl         #0x8695ac
0x0000000000ea040c: mov        x0, x20
0x0000000000ea0410: bl         #0x4b97984
