; instruction-faithful ARM64 fallback for RobloxLib::function_f7c90c
0x0000000000f7c90c: sub        sp, sp, #0x80
0x0000000000f7c910: stp        x20, x19, [sp, #0x60]
0x0000000000f7c914: stp        x29, x30, [sp, #0x70]
0x0000000000f7c918: add        x29, sp, #0x70
0x0000000000f7c91c: ldr        x9, [x1]
0x0000000000f7c920: ldp        x8, x10, [x0]
0x0000000000f7c924: add        x0, x9, x10, asr #1
0x0000000000f7c928: tbz        w10, #0, #0xf7c934
0x0000000000f7c92c: ldr        x9, [x0]
0x0000000000f7c930: ldr        x8, [x9, w8, uxtw]
0x0000000000f7c934: ldp        q0, q1, [x2]
0x0000000000f7c938: stp        q0, q1, [x29, #-0x30]
0x0000000000f7c93c: ldr        q0, [x3]
0x0000000000f7c940: str        q0, [sp, #0x20]
0x0000000000f7c944: stp        xzr, xzr, [x3]
0x0000000000f7c948: ldr        x9, [x3, #0x10]
0x0000000000f7c94c: adrp       x10, #0x5c0d000
0x0000000000f7c950: add        x10, x10, #0x918
0x0000000000f7c954: orr        x10, x10, #6
0x0000000000f7c958: stp        x9, x10, [sp, #0x30]
0x0000000000f7c95c: ldr        q0, [x4]
0x0000000000f7c960: str        q0, [sp]
0x0000000000f7c964: stp        xzr, xzr, [x4]
0x0000000000f7c968: ldr        x9, [x4, #0x10]
0x0000000000f7c96c: adrp       x10, #0x5c90000
0x0000000000f7c970: add        x10, x10, #0x570
0x0000000000f7c974: orr        x10, x10, #6
0x0000000000f7c978: stp        x9, x10, [sp, #0x10]
0x0000000000f7c97c: sub        x1, x29, #0x30
0x0000000000f7c980: add        x2, sp, #0x20
0x0000000000f7c984: mov        x3, sp
0x0000000000f7c988: blr        x8
0x0000000000f7c98c: mov        x0, sp
0x0000000000f7c990: bl         #0x18c70
0x0000000000f7c994: add        x0, sp, #0x20
0x0000000000f7c998: bl         #0x18c70
0x0000000000f7c99c: ldp        x29, x30, [sp, #0x70]
0x0000000000f7c9a0: ldp        x20, x19, [sp, #0x60]
0x0000000000f7c9a4: add        sp, sp, #0x80
0x0000000000f7c9a8: ret        
0x0000000000f7c9ac: mov        x19, x0
0x0000000000f7c9b0: mov        x0, sp
0x0000000000f7c9b4: bl         #0x18c70
0x0000000000f7c9b8: add        x0, sp, #0x20
0x0000000000f7c9bc: bl         #0x18c70
0x0000000000f7c9c0: mov        x0, x19
0x0000000000f7c9c4: bl         #0x4b97984
