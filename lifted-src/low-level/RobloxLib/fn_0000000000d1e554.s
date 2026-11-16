; instruction-faithful ARM64 fallback for RobloxLib::function_d1e554
0x0000000000d1e554: stp        x24, x23, [sp, #-0x40]!
0x0000000000d1e558: stp        x22, x21, [sp, #0x10]
0x0000000000d1e55c: stp        x20, x19, [sp, #0x20]
0x0000000000d1e560: stp        x29, x30, [sp, #0x30]
0x0000000000d1e564: add        x29, sp, #0x30
0x0000000000d1e568: mov        x21, x1
0x0000000000d1e56c: mov        x23, x0
0x0000000000d1e570: mov        x20, x8
0x0000000000d1e574: bl         #0x695394
0x0000000000d1e578: mov        x19, x0
0x0000000000d1e57c: bl         #0xd24854
0x0000000000d1e580: mov        x22, x0
0x0000000000d1e584: ldr        x24, [x0, #8]
0x0000000000d1e588: cbnz       x21, #0xd1e5bc
0x0000000000d1e58c: adrp       x8, #0x6109000
0x0000000000d1e590: add        x8, x8, #0x510
0x0000000000d1e594: ldrb       w8, [x8]
0x0000000000d1e598: tbz        w8, #0, #0xd1e5bc
0x0000000000d1e59c: stp        xzr, xzr, [x20]
0x0000000000d1e5a0: mov        x0, x19
0x0000000000d1e5a4: mov        x1, x22
0x0000000000d1e5a8: ldp        x29, x30, [sp, #0x30]
0x0000000000d1e5ac: ldp        x20, x19, [sp, #0x20]
0x0000000000d1e5b0: ldp        x22, x21, [sp, #0x10]
0x0000000000d1e5b4: ldp        x24, x23, [sp], #0x40
0x0000000000d1e5b8: b          #0xd15224
0x0000000000d1e5bc: str        x23, [x24, #0x18]
0x0000000000d1e5c0: mov        x0, x23
0x0000000000d1e5c4: mov        x1, x24
0x0000000000d1e5c8: bl         #0xd34c0c
0x0000000000d1e5cc: str        x21, [x24, #0x20]
0x0000000000d1e5d0: stp        x22, x19, [x20]
0x0000000000d1e5d4: ldp        x29, x30, [sp, #0x30]
0x0000000000d1e5d8: ldp        x20, x19, [sp, #0x20]
0x0000000000d1e5dc: ldp        x22, x21, [sp, #0x10]
0x0000000000d1e5e0: ldp        x24, x23, [sp], #0x40
0x0000000000d1e5e4: ret        
0x0000000000d1e5e8: mov        x20, x0
0x0000000000d1e5ec: mov        x0, x19
0x0000000000d1e5f0: mov        x1, x22
0x0000000000d1e5f4: bl         #0xd15224
0x0000000000d1e5f8: mov        x0, x20
0x0000000000d1e5fc: bl         #0x4b97984
