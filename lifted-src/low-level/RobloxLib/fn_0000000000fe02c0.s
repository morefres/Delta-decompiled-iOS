; instruction-faithful ARM64 fallback for RobloxLib::function_fe02c0
0x0000000000fe02c0: sub        sp, sp, #0x50
0x0000000000fe02c4: stp        d11, d10, [sp, #0x10]
0x0000000000fe02c8: stp        d9, d8, [sp, #0x20]
0x0000000000fe02cc: stp        x20, x19, [sp, #0x30]
0x0000000000fe02d0: stp        x29, x30, [sp, #0x40]
0x0000000000fe02d4: add        x29, sp, #0x40
0x0000000000fe02d8: fmov       s8, s2
0x0000000000fe02dc: fmov       s9, s1
0x0000000000fe02e0: fmov       s10, s0
0x0000000000fe02e4: mov        x20, x0
0x0000000000fe02e8: stp        s0, s1, [sp, #4]
0x0000000000fe02ec: str        s2, [sp, #0xc]
0x0000000000fe02f0: adrp       x8, #0x6199000
0x0000000000fe02f4: add        x8, x8, #0xb00
0x0000000000fe02f8: ldr        x8, [x8]
0x0000000000fe02fc: sub        x19, x0, #0x98
0x0000000000fe0300: mov        x0, x19
0x0000000000fe0304: blr        x8
0x0000000000fe0308: ldr        s0, [x20, #0x670]
0x0000000000fe030c: fcmp       s0, s10
0x0000000000fe0310: b.ne       #0xfe032c
0x0000000000fe0314: ldr        s0, [x20, #0x674]
0x0000000000fe0318: fcmp       s0, s9
0x0000000000fe031c: b.ne       #0xfe032c
0x0000000000fe0320: ldr        s0, [x20, #0x678]
0x0000000000fe0324: fcmp       s0, s8
0x0000000000fe0328: b.eq       #0xfe03c4
0x0000000000fe032c: add        x20, x20, #0x670
0x0000000000fe0330: adrp       x8, #0x6199000
0x0000000000fe0334: add        x8, x8, #0x510
0x0000000000fe0338: ldrb       w8, [x8]
0x0000000000fe033c: cmp        w8, #1
0x0000000000fe0340: b.ne       #0xfe03a4
0x0000000000fe0344: adrp       x8, #0x65ee000
0x0000000000fe0348: add        x8, x8, #0xb00
0x0000000000fe034c: ldrb       w8, [x8]
0x0000000000fe0350: tbnz       w8, #0, #0xfe0364
0x0000000000fe0354: bl         #0x646b70
0x0000000000fe0358: tbnz       w0, #0, #0xfe0364
0x0000000000fe035c: bl         #0x646df0
0x0000000000fe0360: cbz        w0, #0xfe03a4
0x0000000000fe0364: ldr        x8, [x19]
0x0000000000fe0368: ldr        x8, [x8, #0x98]
0x0000000000fe036c: adrp       x1, #0x62ca000
0x0000000000fe0370: add        x1, x1, #0xc88
0x0000000000fe0374: mov        x0, x19
0x0000000000fe0378: mov        w2, #1
0x0000000000fe037c: blr        x8
0x0000000000fe0380: mov        x0, x19
0x0000000000fe0384: bl         #0x418c6d4
0x0000000000fe0388: cbz        x0, #0xfe03a4
0x0000000000fe038c: adrp       x2, #0x62ca000
0x0000000000fe0390: add        x2, x2, #0xc88
0x0000000000fe0394: add        x4, sp, #4
0x0000000000fe0398: mov        x1, x19
0x0000000000fe039c: mov        x3, x20
0x0000000000fe03a0: bl         #0x24d9d7c
0x0000000000fe03a4: ldur       x8, [sp, #4]
0x0000000000fe03a8: str        x8, [x20]
0x0000000000fe03ac: ldr        w8, [sp, #0xc]
0x0000000000fe03b0: str        w8, [x20, #8]
0x0000000000fe03b4: adrp       x1, #0x62ca000
0x0000000000fe03b8: add        x1, x1, #0xc88
0x0000000000fe03bc: mov        x0, x19
0x0000000000fe03c0: bl         #0x4197e7c
0x0000000000fe03c4: ldp        x29, x30, [sp, #0x40]
0x0000000000fe03c8: ldp        x20, x19, [sp, #0x30]
0x0000000000fe03cc: ldp        d9, d8, [sp, #0x20]
0x0000000000fe03d0: ldp        d11, d10, [sp, #0x10]
0x0000000000fe03d4: add        sp, sp, #0x50
0x0000000000fe03d8: ret        
