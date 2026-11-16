; instruction-faithful ARM64 fallback for RobloxLib::function_d4a290
0x0000000000d4a290: stp        x22, x21, [sp, #-0x30]!
0x0000000000d4a294: stp        x20, x19, [sp, #0x10]
0x0000000000d4a298: stp        x29, x30, [sp, #0x20]
0x0000000000d4a29c: add        x29, sp, #0x20
0x0000000000d4a2a0: ldr        x20, [x0]
0x0000000000d4a2a4: ldr        x21, [x20]
0x0000000000d4a2a8: cbz        x21, #0xd4a300
0x0000000000d4a2ac: ldr        x8, [x20, #8]
0x0000000000d4a2b0: mov        x1, x21
0x0000000000d4a2b4: mov        x9, x20
0x0000000000d4a2b8: cmp        x8, x21
0x0000000000d4a2bc: b.eq       #0xd4a2e4
0x0000000000d4a2c0: mov        x19, x0
0x0000000000d4a2c4: sub        x22, x8, #0x18
0x0000000000d4a2c8: sub        x0, x8, #0x10
0x0000000000d4a2cc: bl         #0x1df28
0x0000000000d4a2d0: mov        x8, x22
0x0000000000d4a2d4: cmp        x22, x21
0x0000000000d4a2d8: b.ne       #0xd4a2c4
0x0000000000d4a2dc: ldr        x9, [x19]
0x0000000000d4a2e0: ldr        x1, [x9]
0x0000000000d4a2e4: str        x21, [x20, #8]
0x0000000000d4a2e8: ldp        x8, x0, [x9, #0x10]
0x0000000000d4a2ec: sub        x2, x8, x1
0x0000000000d4a2f0: ldr        x8, [x0]
0x0000000000d4a2f4: ldr        x8, [x8, #0x18]
0x0000000000d4a2f8: mov        w3, #8
0x0000000000d4a2fc: blr        x8
0x0000000000d4a300: ldp        x29, x30, [sp, #0x20]
0x0000000000d4a304: ldp        x20, x19, [sp, #0x10]
0x0000000000d4a308: ldp        x22, x21, [sp], #0x30
0x0000000000d4a30c: ret        
0x0000000000d4a310: bl         #0x18bd8
