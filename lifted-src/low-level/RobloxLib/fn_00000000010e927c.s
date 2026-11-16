; instruction-faithful ARM64 fallback for RobloxLib::function_10e927c
0x00000000010e927c: sub        sp, sp, #0x40
0x00000000010e9280: stp        x22, x21, [sp, #0x10]
0x00000000010e9284: stp        x20, x19, [sp, #0x20]
0x00000000010e9288: stp        x29, x30, [sp, #0x30]
0x00000000010e928c: add        x29, sp, #0x30
0x00000000010e9290: mov        x19, x0
0x00000000010e9294: stp        xzr, xzr, [x0]
0x00000000010e9298: str        xzr, [x0, #0x10]
0x00000000010e929c: str        x0, [sp]
0x00000000010e92a0: strb       wzr, [sp, #8]
0x00000000010e92a4: cbz        x1, #0x10e92f0
0x00000000010e92a8: mov        x20, x1
0x00000000010e92ac: mov        x0, x19
0x00000000010e92b0: bl         #0x219e34
0x00000000010e92b4: ldr        x21, [x19, #8]
0x00000000010e92b8: mov        w8, #0x18
0x00000000010e92bc: mov        x9, #-0x18
0x00000000010e92c0: madd       x9, x20, x8, x9
0x00000000010e92c4: mov        x10, #-0x5555555555555556
0x00000000010e92c8: movk       x10, #0xaaab
0x00000000010e92cc: umulh      x9, x9, x10
0x00000000010e92d0: lsr        x9, x9, #4
0x00000000010e92d4: mov        x10, #0x18
0x00000000010e92d8: madd       x20, x9, x8, x10
0x00000000010e92dc: mov        x0, x21
0x00000000010e92e0: mov        x1, x20
0x00000000010e92e4: bl         #0x4b987a0
0x00000000010e92e8: add        x8, x21, x20
0x00000000010e92ec: str        x8, [x19, #8]
0x00000000010e92f0: mov        x0, x19
0x00000000010e92f4: ldp        x29, x30, [sp, #0x30]
0x00000000010e92f8: ldp        x20, x19, [sp, #0x20]
0x00000000010e92fc: ldp        x22, x21, [sp, #0x10]
0x00000000010e9300: add        sp, sp, #0x40
0x00000000010e9304: ret        
0x00000000010e9308: mov        x19, x0
0x00000000010e930c: mov        x0, sp
0x00000000010e9310: bl         #0x3f5b38
0x00000000010e9314: mov        x0, x19
0x00000000010e9318: bl         #0x4b97984
