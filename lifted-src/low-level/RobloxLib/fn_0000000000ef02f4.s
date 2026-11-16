; instruction-faithful ARM64 fallback for RobloxLib::function_ef02f4
0x0000000000ef02f4: sub        sp, sp, #0x40
0x0000000000ef02f8: stp        x22, x21, [sp, #0x10]
0x0000000000ef02fc: stp        x20, x19, [sp, #0x20]
0x0000000000ef0300: stp        x29, x30, [sp, #0x30]
0x0000000000ef0304: add        x29, sp, #0x30
0x0000000000ef0308: mov        x19, x8
0x0000000000ef030c: cbz        x1, #0xef036c
0x0000000000ef0310: mov        x21, x2
0x0000000000ef0314: mov        x20, x1
0x0000000000ef0318: ldr        x22, [x0, #0x90]
0x0000000000ef031c: ldr        x0, [x2]
0x0000000000ef0320: ldr        x8, [x0]
0x0000000000ef0324: ldr        x8, [x8, #0x10]
0x0000000000ef0328: blr        x8
0x0000000000ef032c: cbz        w0, #0xef0374
0x0000000000ef0330: ldr        q0, [x21]
0x0000000000ef0334: str        q0, [sp]
0x0000000000ef0338: stp        xzr, xzr, [x21]
0x0000000000ef033c: add        x0, x20, x22
0x0000000000ef0340: mov        x1, sp
0x0000000000ef0344: mov        x8, x19
0x0000000000ef0348: bl         #0xef04ac
0x0000000000ef034c: ldr        x19, [sp, #8]
0x0000000000ef0350: cbz        x19, #0xef03c8
0x0000000000ef0354: add        x8, x19, #8
0x0000000000ef0358: ldaxr      x9, [x8]
0x0000000000ef035c: sub        x10, x9, #1
0x0000000000ef0360: stlxr      w11, x10, [x8]
0x0000000000ef0364: cbnz       w11, #0xef0358
0x0000000000ef0368: b          #0xef03ac
0x0000000000ef036c: str        xzr, [x19]
0x0000000000ef0370: b          #0xef03c8
0x0000000000ef0374: ldr        q0, [x21]
0x0000000000ef0378: str        q0, [sp]
0x0000000000ef037c: stp        xzr, xzr, [x21]
0x0000000000ef0380: add        x0, x20, x22
0x0000000000ef0384: mov        x1, sp
0x0000000000ef0388: mov        x8, x19
0x0000000000ef038c: bl         #0xef06dc
0x0000000000ef0390: ldr        x19, [sp, #8]
0x0000000000ef0394: cbz        x19, #0xef03c8
0x0000000000ef0398: add        x8, x19, #8
0x0000000000ef039c: ldaxr      x9, [x8]
0x0000000000ef03a0: sub        x10, x9, #1
0x0000000000ef03a4: stlxr      w11, x10, [x8]
0x0000000000ef03a8: cbnz       w11, #0xef039c
0x0000000000ef03ac: cbnz       x9, #0xef03c8
0x0000000000ef03b0: ldr        x8, [x19]
0x0000000000ef03b4: ldr        x8, [x8, #0x10]
0x0000000000ef03b8: mov        x0, x19
0x0000000000ef03bc: blr        x8
0x0000000000ef03c0: mov        x0, x19
0x0000000000ef03c4: bl         #0x4b9808c
0x0000000000ef03c8: ldp        x29, x30, [sp, #0x30]
0x0000000000ef03cc: ldp        x20, x19, [sp, #0x20]
0x0000000000ef03d0: ldp        x22, x21, [sp, #0x10]
0x0000000000ef03d4: add        sp, sp, #0x40
0x0000000000ef03d8: ret        
0x0000000000ef03dc: b          #0xef03e0
0x0000000000ef03e0: mov        x19, x0
0x0000000000ef03e4: mov        x0, sp
0x0000000000ef03e8: bl         #0x1df28
0x0000000000ef03ec: mov        x0, x19
0x0000000000ef03f0: bl         #0x4b97984
