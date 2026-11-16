; instruction-faithful ARM64 fallback for RobloxLib::function_b85284
0x0000000000b85284: sub        sp, sp, #0x40
0x0000000000b85288: stp        x22, x21, [sp, #0x10]
0x0000000000b8528c: stp        x20, x19, [sp, #0x20]
0x0000000000b85290: stp        x29, x30, [sp, #0x30]
0x0000000000b85294: add        x29, sp, #0x30
0x0000000000b85298: mov        x19, x1
0x0000000000b8529c: mov        x20, x0
0x0000000000b852a0: ldrb       w8, [x0, #1]
0x0000000000b852a4: cmp        w8, #1
0x0000000000b852a8: b.ne       #0xb852c4
0x0000000000b852ac: ldr        x8, [x20, #0x100]
0x0000000000b852b0: ldr        x8, [x8, #0xc08]
0x0000000000b852b4: add        x1, x8, #0x838
0x0000000000b852b8: mov        x0, x20
0x0000000000b852bc: bl         #0xb85348
0x0000000000b852c0: strb       wzr, [x20, #1]
0x0000000000b852c4: ldr        x2, [x20, #0xc0]
0x0000000000b852c8: ldr        x8, [x19]
0x0000000000b852cc: ldr        x8, [x8, #0x60]
0x0000000000b852d0: mov        x0, x19
0x0000000000b852d4: mov        w1, #6
0x0000000000b852d8: blr        x8
0x0000000000b852dc: add        x0, x20, #0x48
0x0000000000b852e0: bl         #0xdef8d4
0x0000000000b852e4: ldr        x2, [x0]
0x0000000000b852e8: mov        x21, #0xffff00000000
0x0000000000b852ec: movk       x21, #0x7f7f, lsl #48
0x0000000000b852f0: stp        xzr, x21, [sp]
0x0000000000b852f4: ldr        x8, [x19]
0x0000000000b852f8: ldr        x8, [x8, #0xa0]
0x0000000000b852fc: mov        x3, sp
0x0000000000b85300: mov        x0, x19
0x0000000000b85304: mov        w1, #0xc
0x0000000000b85308: blr        x8
0x0000000000b8530c: add        x0, x20, #0x58
0x0000000000b85310: bl         #0xdef8d4
0x0000000000b85314: ldr        x2, [x0]
0x0000000000b85318: stp        xzr, x21, [sp]
0x0000000000b8531c: ldr        x8, [x19]
0x0000000000b85320: ldr        x8, [x8, #0xa0]
0x0000000000b85324: mov        x3, sp
0x0000000000b85328: mov        x0, x19
0x0000000000b8532c: mov        w1, #0xd
0x0000000000b85330: blr        x8
0x0000000000b85334: ldp        x29, x30, [sp, #0x30]
0x0000000000b85338: ldp        x20, x19, [sp, #0x20]
0x0000000000b8533c: ldp        x22, x21, [sp, #0x10]
0x0000000000b85340: add        sp, sp, #0x40
0x0000000000b85344: ret        
