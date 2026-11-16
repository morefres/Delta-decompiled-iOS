; instruction-faithful ARM64 fallback for RobloxLib::function_1ac5b4
0x00000000001ac5b4: sub        sp, sp, #0x40
0x00000000001ac5b8: stp        x20, x19, [sp, #0x20]
0x00000000001ac5bc: stp        x29, x30, [sp, #0x30]
0x00000000001ac5c0: add        x29, sp, #0x30
0x00000000001ac5c4: mov        x19, x2
0x00000000001ac5c8: add        x8, x1, #0xa0
0x00000000001ac5cc: cmp        x1, #0
0x00000000001ac5d0: csel       x8, xzr, x8, eq
0x00000000001ac5d4: ldp        x9, x10, [x0, #8]
0x00000000001ac5d8: add        x0, x8, x10, asr #1
0x00000000001ac5dc: tbz        w10, #0, #0x1ac5e8
0x00000000001ac5e0: ldr        x8, [x0]
0x00000000001ac5e4: ldr        x9, [x8, w9, uxtw]
0x00000000001ac5e8: mov        x8, sp
0x00000000001ac5ec: blr        x9
0x00000000001ac5f0: mov        x0, sp
0x00000000001ac5f4: mov        x1, x19
0x00000000001ac5f8: bl         #0x46e9b20
0x00000000001ac5fc: mov        x19, x0
0x00000000001ac600: ldrsb      w8, [sp, #0x1f]
0x00000000001ac604: tbz        w8, #0x1f, #0x1ac610
0x00000000001ac608: ldr        x0, [sp, #8]
0x00000000001ac60c: bl         #0x47e93a8
0x00000000001ac610: mov        x0, x19
0x00000000001ac614: ldp        x29, x30, [sp, #0x30]
0x00000000001ac618: ldp        x20, x19, [sp, #0x20]
0x00000000001ac61c: add        sp, sp, #0x40
0x00000000001ac620: ret        
0x00000000001ac624: mov        x19, x0
0x00000000001ac628: ldrsb      w8, [sp, #0x1f]
0x00000000001ac62c: tbz        w8, #0x1f, #0x1ac638
0x00000000001ac630: ldr        x0, [sp, #8]
0x00000000001ac634: bl         #0x47e93a8
0x00000000001ac638: mov        x0, x19
0x00000000001ac63c: bl         #0x4b97984
