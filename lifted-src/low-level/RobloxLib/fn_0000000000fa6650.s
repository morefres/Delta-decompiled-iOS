; instruction-faithful ARM64 fallback for RobloxLib::function_fa6650
0x0000000000fa6650: sub        sp, sp, #0x50
0x0000000000fa6654: stp        x20, x19, [sp, #0x30]
0x0000000000fa6658: stp        x29, x30, [sp, #0x40]
0x0000000000fa665c: add        x29, sp, #0x40
0x0000000000fa6660: mov        x19, x3
0x0000000000fa6664: stur       x0, [x29, #-0x18]
0x0000000000fa6668: stp        x1, x2, [sp, #0x18]
0x0000000000fa666c: add        x8, sp, #8
0x0000000000fa6670: add        x0, sp, #0x18
0x0000000000fa6674: sub        x1, x29, #0x18
0x0000000000fa6678: mov        x2, x4
0x0000000000fa667c: bl         #0xfa66f0
0x0000000000fa6680: add        x1, sp, #8
0x0000000000fa6684: mov        x0, x19
0x0000000000fa6688: bl         #0x1251fc
0x0000000000fa668c: mov        x19, x0
0x0000000000fa6690: ldr        x20, [sp, #0x10]
0x0000000000fa6694: cbz        x20, #0xfa66c8
0x0000000000fa6698: add        x8, x20, #8
0x0000000000fa669c: ldaxr      x9, [x8]
0x0000000000fa66a0: sub        x10, x9, #1
0x0000000000fa66a4: stlxr      w11, x10, [x8]
0x0000000000fa66a8: cbnz       w11, #0xfa669c
0x0000000000fa66ac: cbnz       x9, #0xfa66c8
0x0000000000fa66b0: ldr        x8, [x20]
0x0000000000fa66b4: ldr        x8, [x8, #0x10]
0x0000000000fa66b8: mov        x0, x20
0x0000000000fa66bc: blr        x8
0x0000000000fa66c0: mov        x0, x20
0x0000000000fa66c4: bl         #0x4b9808c
0x0000000000fa66c8: mov        x0, x19
0x0000000000fa66cc: ldp        x29, x30, [sp, #0x40]
0x0000000000fa66d0: ldp        x20, x19, [sp, #0x30]
0x0000000000fa66d4: add        sp, sp, #0x50
0x0000000000fa66d8: ret        
0x0000000000fa66dc: mov        x19, x0
0x0000000000fa66e0: add        x0, sp, #8
0x0000000000fa66e4: bl         #0x1df28
0x0000000000fa66e8: mov        x0, x19
0x0000000000fa66ec: bl         #0x4b97984
