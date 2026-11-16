; instruction-faithful ARM64 fallback for RobloxLib::function_2bd998
0x00000000002bd998: sub        sp, sp, #0x30
0x00000000002bd99c: stp        x20, x19, [sp, #0x10]
0x00000000002bd9a0: stp        x29, x30, [sp, #0x20]
0x00000000002bd9a4: add        x29, sp, #0x20
0x00000000002bd9a8: mov        x19, x0
0x00000000002bd9ac: mov        x0, sp
0x00000000002bd9b0: mov        x1, x19
0x00000000002bd9b4: mov        w2, #0
0x00000000002bd9b8: bl         #0x20f3b0
0x00000000002bd9bc: ldp        x8, x10, [sp]
0x00000000002bd9c0: str        x8, [sp]
0x00000000002bd9c4: mov        w9, w10
0x00000000002bd9c8: str        w10, [sp, #8]
0x00000000002bd9cc: orr        x10, x8, x9
0x00000000002bd9d0: cbz        x10, #0x2bda30
0x00000000002bd9d4: mov        w20, #0x28
0x00000000002bd9d8: ldr        x10, [x8, #0x10]
0x00000000002bd9dc: madd       x9, x9, x20, x10
0x00000000002bd9e0: ldr        x9, [x9, #0x20]
0x00000000002bd9e4: ldr        x10, [x19, #0x60]
0x00000000002bd9e8: cmp        x9, x10
0x00000000002bd9ec: b.ne       #0x2bda04
0x00000000002bd9f0: mov        x0, sp
0x00000000002bd9f4: bl         #0x20f428
0x00000000002bd9f8: ldr        x8, [sp]
0x00000000002bd9fc: ldr        w9, [sp, #8]
0x00000000002bda00: b          #0x2bda24
0x00000000002bda04: ldr        x2, [sp, #8]
0x00000000002bda08: mov        x0, x19
0x00000000002bda0c: mov        x1, x8
0x00000000002bda10: bl         #0x2beaa0
0x00000000002bda14: mov        x8, x0
0x00000000002bda18: mov        w9, w1
0x00000000002bda1c: str        x0, [sp]
0x00000000002bda20: str        w1, [sp, #8]
0x00000000002bda24: cmp        x8, #0
0x00000000002bda28: ccmp       x9, #0, #0, eq
0x00000000002bda2c: b.ne       #0x2bd9d8
0x00000000002bda30: ldp        x29, x30, [sp, #0x20]
0x00000000002bda34: ldp        x20, x19, [sp, #0x10]
0x00000000002bda38: add        sp, sp, #0x30
0x00000000002bda3c: ret        
