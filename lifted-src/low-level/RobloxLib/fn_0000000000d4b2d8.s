; instruction-faithful ARM64 fallback for RobloxLib::function_d4b2d8
0x0000000000d4b2d8: cmp        x1, x2
0x0000000000d4b2dc: b.eq       #0xd4b33c
0x0000000000d4b2e0: stp        x20, x19, [sp, #-0x20]!
0x0000000000d4b2e4: stp        x29, x30, [sp, #0x10]
0x0000000000d4b2e8: add        x29, sp, #0x10
0x0000000000d4b2ec: mov        x19, x2
0x0000000000d4b2f0: mov        x20, x1
0x0000000000d4b2f4: mov        x8, x1
0x0000000000d4b2f8: ldrb       w9, [x8]
0x0000000000d4b2fc: strb       w9, [x3]
0x0000000000d4b300: ldur       q0, [x8, #8]
0x0000000000d4b304: stur       q0, [x3, #8]
0x0000000000d4b308: stp        xzr, xzr, [x8, #8]
0x0000000000d4b30c: add        x8, x8, #0x18
0x0000000000d4b310: add        x3, x3, #0x18
0x0000000000d4b314: cmp        x8, x19
0x0000000000d4b318: b.ne       #0xd4b2f8
0x0000000000d4b31c: b          #0xd4b32c
0x0000000000d4b320: add        x0, x20, #8
0x0000000000d4b324: bl         #0x1df28
0x0000000000d4b328: add        x20, x20, #0x18
0x0000000000d4b32c: cmp        x20, x19
0x0000000000d4b330: b.ne       #0xd4b320
0x0000000000d4b334: ldp        x29, x30, [sp, #0x10]
0x0000000000d4b338: ldp        x20, x19, [sp], #0x20
0x0000000000d4b33c: ret        
