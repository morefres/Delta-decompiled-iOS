; instruction-faithful ARM64 fallback for RobloxLib::function_14bd6c4
0x00000000014bd6c4: sub        sp, sp, #0x50
0x00000000014bd6c8: stp        x20, x19, [sp, #0x30]
0x00000000014bd6cc: stp        x29, x30, [sp, #0x40]
0x00000000014bd6d0: add        x29, sp, #0x40
0x00000000014bd6d4: stur       x3, [x29, #-0x18]
0x00000000014bd6d8: str        x3, [sp, #0x20]
0x00000000014bd6dc: add        x8, sp, #0x20
0x00000000014bd6e0: stp        x0, x8, [sp]
0x00000000014bd6e4: sub        x8, x29, #0x18
0x00000000014bd6e8: str        x8, [sp, #0x10]
0x00000000014bd6ec: cmp        x1, x2
0x00000000014bd6f0: b.eq       #0x14bd758
0x00000000014bd6f4: mov        x8, x1
0x00000000014bd6f8: ldr        x9, [x8]
0x00000000014bd6fc: ldrb       w10, [x8, #8]
0x00000000014bd700: strb       w10, [x3, #8]
0x00000000014bd704: str        x9, [x3]
0x00000000014bd708: ldr        q0, [x8, #0x10]
0x00000000014bd70c: str        q0, [x3, #0x10]
0x00000000014bd710: stp        xzr, xzr, [x8, #0x10]
0x00000000014bd714: stp        xzr, xzr, [x3, #0x20]
0x00000000014bd718: str        xzr, [x3, #0x30]
0x00000000014bd71c: ldr        x9, [x8, #0x38]
0x00000000014bd720: str        x9, [x3, #0x38]
0x00000000014bd724: ldr        q0, [x8, #0x20]
0x00000000014bd728: str        q0, [x3, #0x20]
0x00000000014bd72c: ldr        x9, [x8, #0x30]
0x00000000014bd730: str        x9, [x3, #0x30]
0x00000000014bd734: stp        xzr, xzr, [x8, #0x20]
0x00000000014bd738: str        xzr, [x8, #0x30]
0x00000000014bd73c: ldrb       w9, [x8, #0x40]
0x00000000014bd740: strb       w9, [x3, #0x40]
0x00000000014bd744: add        x8, x8, #0x48
0x00000000014bd748: add        x3, x3, #0x48
0x00000000014bd74c: cmp        x8, x2
0x00000000014bd750: b.ne       #0x14bd6f8
0x00000000014bd754: stur       x3, [x29, #-0x18]
0x00000000014bd758: mov        w8, #1
0x00000000014bd75c: strb       w8, [sp, #0x18]
0x00000000014bd760: bl         #0x14bd790
0x00000000014bd764: mov        x0, sp
0x00000000014bd768: bl         #0x14bd7e4
0x00000000014bd76c: ldp        x29, x30, [sp, #0x40]
0x00000000014bd770: ldp        x20, x19, [sp, #0x30]
0x00000000014bd774: add        sp, sp, #0x50
0x00000000014bd778: ret        
0x00000000014bd77c: mov        x19, x0
0x00000000014bd780: mov        x0, sp
0x00000000014bd784: bl         #0x14bd7e4
0x00000000014bd788: mov        x0, x19
0x00000000014bd78c: bl         #0x4b97984
