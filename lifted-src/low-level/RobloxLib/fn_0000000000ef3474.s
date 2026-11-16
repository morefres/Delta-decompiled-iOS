; instruction-faithful ARM64 fallback for RobloxLib::function_ef3474
0x0000000000ef3474: stp        x20, x19, [sp, #-0x20]!
0x0000000000ef3478: stp        x29, x30, [sp, #0x10]
0x0000000000ef347c: add        x29, sp, #0x10
0x0000000000ef3480: mov        x20, x0
0x0000000000ef3484: mov        x19, x8
0x0000000000ef3488: ldr        w1, [x1, #8]
0x0000000000ef348c: bl         #0x440a004
0x0000000000ef3490: cbz        x0, #0xef34b8
0x0000000000ef3494: stp        xzr, xzr, [x19]
0x0000000000ef3498: str        xzr, [x19, #0x10]
0x0000000000ef349c: mov        x1, x19
0x0000000000ef34a0: bl         #0x4409870
0x0000000000ef34a4: tbnz       w0, #0, #0xef34d4
0x0000000000ef34a8: ldrsb      w8, [x19, #0x17]
0x0000000000ef34ac: tbz        w8, #0x1f, #0xef34b8
0x0000000000ef34b0: ldr        x0, [x19]
0x0000000000ef34b4: bl         #0x47e93a8
0x0000000000ef34b8: ldr        x8, [x20, #8]
0x0000000000ef34bc: ldrsb      w9, [x8, #0x17]
0x0000000000ef34c0: tbnz       w9, #0x1f, #0xef34e0
0x0000000000ef34c4: ldr        q0, [x8]
0x0000000000ef34c8: ldr        x8, [x8, #0x10]
0x0000000000ef34cc: str        x8, [x19, #0x10]
0x0000000000ef34d0: str        q0, [x19]
0x0000000000ef34d4: ldp        x29, x30, [sp, #0x10]
0x0000000000ef34d8: ldp        x20, x19, [sp], #0x20
0x0000000000ef34dc: ret        
0x0000000000ef34e0: ldp        x1, x2, [x8]
0x0000000000ef34e4: mov        x0, x19
0x0000000000ef34e8: ldp        x29, x30, [sp, #0x10]
0x0000000000ef34ec: ldp        x20, x19, [sp], #0x20
0x0000000000ef34f0: b          #0x23268
0x0000000000ef34f4: mov        x20, x0
0x0000000000ef34f8: ldrsb      w8, [x19, #0x17]
0x0000000000ef34fc: tbz        w8, #0x1f, #0xef3508
0x0000000000ef3500: ldr        x0, [x19]
0x0000000000ef3504: bl         #0x47e93a8
0x0000000000ef3508: mov        x0, x20
0x0000000000ef350c: bl         #0x4b97984
