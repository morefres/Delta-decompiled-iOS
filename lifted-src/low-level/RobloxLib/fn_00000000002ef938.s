; instruction-faithful ARM64 fallback for RobloxLib::function_2ef938
0x00000000002ef938: sub        sp, sp, #0x50
0x00000000002ef93c: stp        x20, x19, [sp, #0x30]
0x00000000002ef940: stp        x29, x30, [sp, #0x40]
0x00000000002ef944: add        x29, sp, #0x40
0x00000000002ef948: ldr        x8, [x0]
0x00000000002ef94c: cbz        x8, #0x2ef9cc
0x00000000002ef950: ldr        x8, [x8, #8]
0x00000000002ef954: cbz        x8, #0x2ef9cc
0x00000000002ef958: mov        x19, x1
0x00000000002ef95c: mov        x20, x0
0x00000000002ef960: bl         #0x47f2260
0x00000000002ef964: cbz        x0, #0x2ef9dc
0x00000000002ef968: ldr        x8, [x20]
0x00000000002ef96c: str        x8, [sp]
0x00000000002ef970: cbz        x8, #0x2ef988
0x00000000002ef974: ldaxr      w9, [x8]
0x00000000002ef978: add        w9, w9, #1
0x00000000002ef97c: stlxr      w10, w9, [x8]
0x00000000002ef980: cbnz       w10, #0x2ef974
0x00000000002ef984: ldr        x8, [sp]
0x00000000002ef988: ldr        w9, [x19]
0x00000000002ef98c: str        w9, [sp, #8]
0x00000000002ef990: ldrb       w9, [x19, #4]
0x00000000002ef994: strb       w9, [sp, #0xc]
0x00000000002ef998: str        xzr, [sp]
0x00000000002ef99c: ldr        x9, [sp, #8]
0x00000000002ef9a0: stp        x8, x9, [sp, #0x10]
0x00000000002ef9a4: adrp       x8, #0x5c34000
0x00000000002ef9a8: add        x8, x8, #0x588
0x00000000002ef9ac: orr        x8, x8, #6
0x00000000002ef9b0: str        x8, [sp, #0x28]
0x00000000002ef9b4: add        x1, sp, #0x10
0x00000000002ef9b8: bl         #0x2d9e4
0x00000000002ef9bc: add        x0, sp, #0x10
0x00000000002ef9c0: bl         #0x18c70
0x00000000002ef9c4: mov        x0, sp
0x00000000002ef9c8: bl         #0x2c998
0x00000000002ef9cc: ldp        x29, x30, [sp, #0x40]
0x00000000002ef9d0: ldp        x20, x19, [sp, #0x30]
0x00000000002ef9d4: add        sp, sp, #0x50
0x00000000002ef9d8: ret        
0x00000000002ef9dc: ldr        x0, [x20]
0x00000000002ef9e0: mov        x1, x19
0x00000000002ef9e4: ldp        x29, x30, [sp, #0x40]
0x00000000002ef9e8: ldp        x20, x19, [sp, #0x30]
0x00000000002ef9ec: add        sp, sp, #0x50
0x00000000002ef9f0: b          #0x2efa10
0x00000000002ef9f4: mov        x19, x0
0x00000000002ef9f8: add        x0, sp, #0x10
0x00000000002ef9fc: bl         #0x18c70
0x00000000002efa00: mov        x0, sp
0x00000000002efa04: bl         #0x2c998
0x00000000002efa08: mov        x0, x19
0x00000000002efa0c: bl         #0x4b97984
