; instruction-faithful ARM64 fallback for RobloxLib::function_fe6618
0x0000000000fe6618: sub        sp, sp, #0x90
0x0000000000fe661c: stp        x28, x27, [sp, #0x30]
0x0000000000fe6620: stp        x26, x25, [sp, #0x40]
0x0000000000fe6624: stp        x24, x23, [sp, #0x50]
0x0000000000fe6628: stp        x22, x21, [sp, #0x60]
0x0000000000fe662c: stp        x20, x19, [sp, #0x70]
0x0000000000fe6630: stp        x29, x30, [sp, #0x80]
0x0000000000fe6634: add        x29, sp, #0x80
0x0000000000fe6638: mov        x20, x7
0x0000000000fe663c: mov        x21, x6
0x0000000000fe6640: mov        x22, x5
0x0000000000fe6644: mov        x23, x4
0x0000000000fe6648: mov        x24, x3
0x0000000000fe664c: mov        x25, x2
0x0000000000fe6650: mov        x26, x1
0x0000000000fe6654: mov        x19, x0
0x0000000000fe6658: ldr        x27, [x29, #0x10]
0x0000000000fe665c: bl         #0xfe4a00
0x0000000000fe6660: mov        x1, x0
0x0000000000fe6664: ldp        q0, q1, [x20]
0x0000000000fe6668: stp        q0, q1, [sp]
0x0000000000fe666c: ldr        q0, [x20, #0x20]
0x0000000000fe6670: str        q0, [sp, #0x20]
0x0000000000fe6674: mov        x4, sp
0x0000000000fe6678: mov        x0, x19
0x0000000000fe667c: mov        x2, x24
0x0000000000fe6680: mov        x3, x21
0x0000000000fe6684: bl         #0x440a644
0x0000000000fe6688: adrp       x8, #0x5c9e000
0x0000000000fe668c: add        x8, x8, #0xe60
0x0000000000fe6690: str        x8, [x19]
0x0000000000fe6694: stp        x26, x25, [x19, #0xa8]
0x0000000000fe6698: stp        xzr, xzr, [x19, #0xb8]
0x0000000000fe669c: mov        x1, x23
0x0000000000fe66a0: mov        x2, x22
0x0000000000fe66a4: mov        x3, x27
0x0000000000fe66a8: bl         #0xfe6700
0x0000000000fe66ac: mov        x0, x19
0x0000000000fe66b0: ldp        x29, x30, [sp, #0x80]
0x0000000000fe66b4: ldp        x20, x19, [sp, #0x70]
0x0000000000fe66b8: ldp        x22, x21, [sp, #0x60]
0x0000000000fe66bc: ldp        x24, x23, [sp, #0x50]
0x0000000000fe66c0: ldp        x26, x25, [sp, #0x40]
0x0000000000fe66c4: ldp        x28, x27, [sp, #0x30]
0x0000000000fe66c8: add        sp, sp, #0x90
0x0000000000fe66cc: ret        
0x0000000000fe66d0: mov        x20, x0
0x0000000000fe66d4: add        x0, x19, #0xc0
0x0000000000fe66d8: mov        x1, #0
0x0000000000fe66dc: bl         #0x4e468
0x0000000000fe66e0: ldr        x0, [x19, #0xb8]
0x0000000000fe66e4: str        xzr, [x19, #0xb8]
0x0000000000fe66e8: cbz        x0, #0xfe66f0
0x0000000000fe66ec: bl         #0x47e93a8
0x0000000000fe66f0: mov        x0, x19
0x0000000000fe66f4: bl         #0x440a6a0
0x0000000000fe66f8: mov        x0, x20
0x0000000000fe66fc: bl         #0x4b97984
