; instruction-faithful ARM64 fallback for RobloxLib::function_30c980
0x000000000030c980: sub        sp, sp, #0x40
0x000000000030c984: stp        x20, x19, [sp, #0x20]
0x000000000030c988: stp        x29, x30, [sp, #0x30]
0x000000000030c98c: add        x29, sp, #0x30
0x000000000030c990: mov        x19, x0
0x000000000030c994: ldr        q0, [x1]
0x000000000030c998: str        q0, [sp]
0x000000000030c99c: stp        xzr, xzr, [x1]
0x000000000030c9a0: add        x8, sp, #0x10
0x000000000030c9a4: mov        x0, sp
0x000000000030c9a8: bl         #0x30ca70
0x000000000030c9ac: add        x1, sp, #0x10
0x000000000030c9b0: mov        x0, x19
0x000000000030c9b4: bl         #0x227e08
0x000000000030c9b8: ldr        x19, [sp, #0x18]
0x000000000030c9bc: cbz        x19, #0x30c9f0
0x000000000030c9c0: add        x8, x19, #8
0x000000000030c9c4: ldaxr      x9, [x8]
0x000000000030c9c8: sub        x10, x9, #1
0x000000000030c9cc: stlxr      w11, x10, [x8]
0x000000000030c9d0: cbnz       w11, #0x30c9c4
0x000000000030c9d4: cbnz       x9, #0x30c9f0
0x000000000030c9d8: ldr        x8, [x19]
0x000000000030c9dc: ldr        x8, [x8, #0x10]
0x000000000030c9e0: mov        x0, x19
0x000000000030c9e4: blr        x8
0x000000000030c9e8: mov        x0, x19
0x000000000030c9ec: bl         #0x4b9808c
0x000000000030c9f0: ldr        x19, [sp, #8]
0x000000000030c9f4: cbz        x19, #0x30ca28
0x000000000030c9f8: add        x8, x19, #8
0x000000000030c9fc: ldaxr      x9, [x8]
0x000000000030ca00: sub        x10, x9, #1
0x000000000030ca04: stlxr      w11, x10, [x8]
0x000000000030ca08: cbnz       w11, #0x30c9fc
0x000000000030ca0c: cbnz       x9, #0x30ca28
0x000000000030ca10: ldr        x8, [x19]
0x000000000030ca14: ldr        x8, [x8, #0x10]
0x000000000030ca18: mov        x0, x19
0x000000000030ca1c: blr        x8
0x000000000030ca20: mov        x0, x19
0x000000000030ca24: bl         #0x4b9808c
0x000000000030ca28: ldp        x29, x30, [sp, #0x30]
0x000000000030ca2c: ldp        x20, x19, [sp, #0x20]
0x000000000030ca30: add        sp, sp, #0x40
0x000000000030ca34: ret        
0x000000000030ca38: mov        x19, x0
0x000000000030ca3c: add        x0, sp, #0x10
0x000000000030ca40: bl         #0x1df28
0x000000000030ca44: b          #0x30ca4c
0x000000000030ca48: mov        x19, x0
0x000000000030ca4c: mov        x0, sp
0x000000000030ca50: bl         #0x1df28
0x000000000030ca54: mov        x0, x19
0x000000000030ca58: bl         #0x4b97984
