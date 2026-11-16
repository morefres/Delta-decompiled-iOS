; instruction-faithful ARM64 fallback for RobloxLib::function_ab05b8
0x0000000000ab05b8: sub        sp, sp, #0x40
0x0000000000ab05bc: stp        x22, x21, [sp, #0x10]
0x0000000000ab05c0: stp        x20, x19, [sp, #0x20]
0x0000000000ab05c4: stp        x29, x30, [sp, #0x30]
0x0000000000ab05c8: add        x29, sp, #0x30
0x0000000000ab05cc: mov        x19, x0
0x0000000000ab05d0: ldr        x20, [x1]
0x0000000000ab05d4: ldr        w21, [x1, #8]
0x0000000000ab05d8: str        w21, [sp, #0xc]
0x0000000000ab05dc: add        x1, sp, #0xc
0x0000000000ab05e0: mov        w2, #4
0x0000000000ab05e4: bl         #0x44fd770
0x0000000000ab05e8: cmp        w21, #1
0x0000000000ab05ec: b.lt       #0xab0608
0x0000000000ab05f0: mov        x0, x19
0x0000000000ab05f4: mov        x1, x20
0x0000000000ab05f8: bl         #0xab04e8
0x0000000000ab05fc: add        x20, x20, #0x14
0x0000000000ab0600: subs       x21, x21, #1
0x0000000000ab0604: b.ne       #0xab05f0
0x0000000000ab0608: ldp        x29, x30, [sp, #0x30]
0x0000000000ab060c: ldp        x20, x19, [sp, #0x20]
0x0000000000ab0610: ldp        x22, x21, [sp, #0x10]
0x0000000000ab0614: add        sp, sp, #0x40
0x0000000000ab0618: ret        
