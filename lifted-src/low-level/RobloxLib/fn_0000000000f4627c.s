; instruction-faithful ARM64 fallback for RobloxLib::function_f4627c
0x0000000000f4627c: sub        sp, sp, #0x40
0x0000000000f46280: stp        x22, x21, [sp, #0x10]
0x0000000000f46284: stp        x20, x19, [sp, #0x20]
0x0000000000f46288: stp        x29, x30, [sp, #0x30]
0x0000000000f4628c: add        x29, sp, #0x30
0x0000000000f46290: str        x0, [sp]
0x0000000000f46294: strb       wzr, [sp, #8]
0x0000000000f46298: cbz        x3, #0xf462cc
0x0000000000f4629c: mov        x20, x2
0x0000000000f462a0: mov        x21, x1
0x0000000000f462a4: mov        x19, x0
0x0000000000f462a8: mov        x1, x3
0x0000000000f462ac: bl         #0xf46300
0x0000000000f462b0: ldr        x22, [x19, #8]
0x0000000000f462b4: add        x0, x19, #0x10
0x0000000000f462b8: mov        x1, x21
0x0000000000f462bc: mov        x2, x20
0x0000000000f462c0: mov        x3, x22
0x0000000000f462c4: bl         #0xf46348
0x0000000000f462c8: str        x0, [x19, #8]
0x0000000000f462cc: ldp        x29, x30, [sp, #0x30]
0x0000000000f462d0: ldp        x20, x19, [sp, #0x20]
0x0000000000f462d4: ldp        x22, x21, [sp, #0x10]
0x0000000000f462d8: add        sp, sp, #0x40
0x0000000000f462dc: ret        
0x0000000000f462e0: mov        x20, x0
0x0000000000f462e4: str        x22, [x19, #8]
0x0000000000f462e8: b          #0xf462f0
0x0000000000f462ec: mov        x20, x0
0x0000000000f462f0: mov        x0, sp
0x0000000000f462f4: bl         #0xf33698
0x0000000000f462f8: mov        x0, x20
0x0000000000f462fc: bl         #0x4b97984
