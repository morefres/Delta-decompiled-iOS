; instruction-faithful ARM64 fallback for RobloxLib::function_a9a7a0
0x0000000000a9a7a0: stp        x22, x21, [sp, #-0x30]!
0x0000000000a9a7a4: stp        x20, x19, [sp, #0x10]
0x0000000000a9a7a8: stp        x29, x30, [sp, #0x20]
0x0000000000a9a7ac: add        x29, sp, #0x20
0x0000000000a9a7b0: mov        x19, x1
0x0000000000a9a7b4: ldrb       w8, [x0, #8]
0x0000000000a9a7b8: cmp        w8, #1
0x0000000000a9a7bc: b.ne       #0xa9a7e8
0x0000000000a9a7c0: add        x20, x19, #0x618
0x0000000000a9a7c4: mov        x21, #-0x600
0x0000000000a9a7c8: ldur       x0, [x20, #-8]
0x0000000000a9a7cc: cbz        x0, #0xa9a7d8
0x0000000000a9a7d0: str        x0, [x20]
0x0000000000a9a7d4: bl         #0x47e93a8
0x0000000000a9a7d8: sub        x20, x20, #0x18
0x0000000000a9a7dc: add        x21, x21, #0x18
0x0000000000a9a7e0: cbnz       x21, #0xa9a7c8
0x0000000000a9a7e4: b          #0xa9a7ec
0x0000000000a9a7e8: cbz        x19, #0xa9a800
0x0000000000a9a7ec: mov        x0, x19
0x0000000000a9a7f0: ldp        x29, x30, [sp, #0x20]
0x0000000000a9a7f4: ldp        x20, x19, [sp, #0x10]
0x0000000000a9a7f8: ldp        x22, x21, [sp], #0x30
0x0000000000a9a7fc: b          #0x47e93a8
0x0000000000a9a800: ldp        x29, x30, [sp, #0x20]
0x0000000000a9a804: ldp        x20, x19, [sp, #0x10]
0x0000000000a9a808: ldp        x22, x21, [sp], #0x30
0x0000000000a9a80c: ret        
