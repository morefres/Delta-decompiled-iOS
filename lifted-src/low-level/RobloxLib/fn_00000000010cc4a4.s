; instruction-faithful ARM64 fallback for RobloxLib::function_10cc4a4
0x00000000010cc4a4: sub        sp, sp, #0x50
0x00000000010cc4a8: stp        x22, x21, [sp, #0x20]
0x00000000010cc4ac: stp        x20, x19, [sp, #0x30]
0x00000000010cc4b0: stp        x29, x30, [sp, #0x40]
0x00000000010cc4b4: add        x29, sp, #0x40
0x00000000010cc4b8: mov        x19, x1
0x00000000010cc4bc: ldr        x21, [x0, #0x10]
0x00000000010cc4c0: bl         #0x10cc1dc
0x00000000010cc4c4: mov        x20, x0
0x00000000010cc4c8: mov        x8, sp
0x00000000010cc4cc: add        x0, x21, #0x10
0x00000000010cc4d0: add        x1, x20, #0x58
0x00000000010cc4d4: bl         #0x10cc2d4
0x00000000010cc4d8: ldr        x8, [x19]
0x00000000010cc4dc: str        x8, [sp, #0x10]
0x00000000010cc4e0: ldr        w8, [x19, #8]
0x00000000010cc4e4: str        w8, [sp, #0x18]
0x00000000010cc4e8: ldr        x8, [x21, #0x1d8]
0x00000000010cc4ec: ldr        w9, [x20, #0x5c]
0x00000000010cc4f0: add        x8, x8, x9, lsl #2
0x00000000010cc4f4: ldp        q0, q1, [sp]
0x00000000010cc4f8: stp        q0, q1, [x8]
0x00000000010cc4fc: ldrh       w8, [x20, #0x58]
0x00000000010cc500: mov        w9, #1
0x00000000010cc504: lsl        w9, w9, w8
0x00000000010cc508: ldr        x10, [x21, #0x178]
0x00000000010cc50c: lsr        x8, x8, #3
0x00000000010cc510: and        x8, x8, #0x1ffc
0x00000000010cc514: ldr        w11, [x10, x8]
0x00000000010cc518: orr        w9, w9, w11
0x00000000010cc51c: str        w9, [x10, x8]
0x00000000010cc520: ldp        x29, x30, [sp, #0x40]
0x00000000010cc524: ldp        x20, x19, [sp, #0x30]
0x00000000010cc528: ldp        x22, x21, [sp, #0x20]
0x00000000010cc52c: add        sp, sp, #0x50
0x00000000010cc530: ret        
