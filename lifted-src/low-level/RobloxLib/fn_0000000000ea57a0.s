; instruction-faithful ARM64 fallback for RobloxLib::function_ea57a0
0x0000000000ea57a0: stp        x22, x21, [sp, #-0x30]!
0x0000000000ea57a4: stp        x20, x19, [sp, #0x10]
0x0000000000ea57a8: stp        x29, x30, [sp, #0x20]
0x0000000000ea57ac: add        x29, sp, #0x20
0x0000000000ea57b0: cbz        x3, #0xea57e4
0x0000000000ea57b4: mov        x20, x2
0x0000000000ea57b8: mov        x21, x1
0x0000000000ea57bc: mov        x19, x0
0x0000000000ea57c0: mov        x1, x3
0x0000000000ea57c4: bl         #0x2d4c54
0x0000000000ea57c8: ldr        x8, [x19, #8]
0x0000000000ea57cc: cmp        x21, x20
0x0000000000ea57d0: b.eq       #0xea57e0
0x0000000000ea57d4: ldrb       w9, [x21], #1
0x0000000000ea57d8: strb       w9, [x8], #1
0x0000000000ea57dc: b          #0xea57cc
0x0000000000ea57e0: str        x8, [x19, #8]
0x0000000000ea57e4: ldp        x29, x30, [sp, #0x20]
0x0000000000ea57e8: ldp        x20, x19, [sp, #0x10]
0x0000000000ea57ec: ldp        x22, x21, [sp], #0x30
0x0000000000ea57f0: ret        
0x0000000000ea57f4: mov        x20, x0
0x0000000000ea57f8: ldr        x0, [x19]
0x0000000000ea57fc: cbz        x0, #0xea5808
0x0000000000ea5800: str        x0, [x19, #8]
0x0000000000ea5804: bl         #0x47e93a8
0x0000000000ea5808: mov        x0, x20
0x0000000000ea580c: bl         #0x4b97984
