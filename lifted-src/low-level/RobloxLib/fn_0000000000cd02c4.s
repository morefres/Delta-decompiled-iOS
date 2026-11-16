; instruction-faithful ARM64 fallback for RobloxLib::function_cd02c4
0x0000000000cd02c4: stp        x22, x21, [sp, #-0x30]!
0x0000000000cd02c8: stp        x20, x19, [sp, #0x10]
0x0000000000cd02cc: stp        x29, x30, [sp, #0x20]
0x0000000000cd02d0: add        x29, sp, #0x20
0x0000000000cd02d4: mov        x19, x0
0x0000000000cd02d8: ldr        x0, [x0, #8]
0x0000000000cd02dc: cbz        x0, #0xcd02fc
0x0000000000cd02e0: ldr        w8, [x19, #0x1c]
0x0000000000cd02e4: cmp        w8, #0x3d
0x0000000000cd02e8: b.hi       #0xcd02fc
0x0000000000cd02ec: mov        w9, #4
0x0000000000cd02f0: lsl        x2, x9, x8
0x0000000000cd02f4: mov        w1, #0xff
0x0000000000cd02f8: bl         #0x4b98efc
0x0000000000cd02fc: ldr        w8, [x19]
0x0000000000cd0300: cbz        w8, #0xcd03f4
0x0000000000cd0304: ldr        x9, [x19, #8]
0x0000000000cd0308: ldr        w10, [x19, #0x1c]
0x0000000000cd030c: mov        w11, #1
0x0000000000cd0310: lsl        x10, x11, x10
0x0000000000cd0314: add        x9, x9, x10, lsl #2
0x0000000000cd0318: str        wzr, [x9, #8]
0x0000000000cd031c: ldr        w10, [x9, #0x10]
0x0000000000cd0320: add        x10, x9, x10, lsl #3
0x0000000000cd0324: add        x20, x10, #0x18
0x0000000000cd0328: ldr        w11, [x9, #4]
0x0000000000cd032c: mov        x10, x11
0x0000000000cd0330: cbz        w11, #0xcd0348
0x0000000000cd0334: sub        w11, w10, #1
0x0000000000cd0338: lsr        w12, w11, #6
0x0000000000cd033c: ldr        x12, [x20, w12, uxtw #3]
0x0000000000cd0340: lsr        x12, x12, x11
0x0000000000cd0344: tbnz       w12, #0, #0xcd032c
0x0000000000cd0348: str        w10, [x9, #4]
0x0000000000cd034c: cmp        w8, w10
0x0000000000cd0350: b.ne       #0xcd0398
0x0000000000cd0354: mov        x20, #0
0x0000000000cd0358: mov        x21, #0
0x0000000000cd035c: ldr        x8, [x19, #0x10]
0x0000000000cd0360: add        x1, x8, x20
0x0000000000cd0364: mov        x0, x19
0x0000000000cd0368: mov        w2, #2
0x0000000000cd036c: bl         #0xccff34
0x0000000000cd0370: ldr        x8, [x19, #8]
0x0000000000cd0374: ldr        w9, [x8, w0, uxtw #2]
0x0000000000cd0378: orr        w9, w9, w21
0x0000000000cd037c: add        x21, x21, #1
0x0000000000cd0380: str        w9, [x8, w0, uxtw #2]
0x0000000000cd0384: ldr        w8, [x19]
0x0000000000cd0388: add        x20, x20, #0x18
0x0000000000cd038c: cmp        x21, x8
0x0000000000cd0390: b.lo       #0xcd035c
0x0000000000cd0394: b          #0xcd03f4
0x0000000000cd0398: ldr        w8, [x19, #4]
0x0000000000cd039c: cbz        w8, #0xcd03f4
0x0000000000cd03a0: mov        x21, #0
0x0000000000cd03a4: mov        x22, #0
0x0000000000cd03a8: lsr        x9, x22, #3
0x0000000000cd03ac: and        x9, x9, #0x1ffffffffffffff8
0x0000000000cd03b0: ldr        x9, [x20, x9]
0x0000000000cd03b4: lsr        x9, x9, x22
0x0000000000cd03b8: tbnz       w9, #0, #0xcd03e4
0x0000000000cd03bc: ldr        x8, [x19, #0x10]
0x0000000000cd03c0: add        x1, x8, x21
0x0000000000cd03c4: mov        x0, x19
0x0000000000cd03c8: mov        w2, #2
0x0000000000cd03cc: bl         #0xccff34
0x0000000000cd03d0: ldr        x8, [x19, #8]
0x0000000000cd03d4: ldr        w9, [x8, w0, uxtw #2]
0x0000000000cd03d8: orr        w9, w9, w22
0x0000000000cd03dc: str        w9, [x8, w0, uxtw #2]
0x0000000000cd03e0: ldr        w8, [x19, #4]
0x0000000000cd03e4: add        x22, x22, #1
0x0000000000cd03e8: add        x21, x21, #0x18
0x0000000000cd03ec: cmp        x22, x8
0x0000000000cd03f0: b.lo       #0xcd03a8
0x0000000000cd03f4: ldp        x29, x30, [sp, #0x20]
0x0000000000cd03f8: ldp        x20, x19, [sp, #0x10]
0x0000000000cd03fc: ldp        x22, x21, [sp], #0x30
0x0000000000cd0400: ret        
