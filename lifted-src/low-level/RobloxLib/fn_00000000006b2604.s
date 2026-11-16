; instruction-faithful ARM64 fallback for RobloxLib::function_6b2604
0x00000000006b2604: stp        x22, x21, [sp, #-0x30]!
0x00000000006b2608: stp        x20, x19, [sp, #0x10]
0x00000000006b260c: stp        x29, x30, [sp, #0x20]
0x00000000006b2610: add        x29, sp, #0x20
0x00000000006b2614: mov        x19, x2
0x00000000006b2618: mov        x20, x0
0x00000000006b261c: ldr        x0, [x0, #0xb8]
0x00000000006b2620: ldr        x8, [x0]
0x00000000006b2624: ldr        x8, [x8, #0x20]
0x00000000006b2628: blr        x8
0x00000000006b262c: mov        x21, x0
0x00000000006b2630: ldr        x0, [x20, #0xb8]
0x00000000006b2634: ldr        x8, [x0]
0x00000000006b2638: ldr        x8, [x8, #0x20]
0x00000000006b263c: mov        x1, x19
0x00000000006b2640: blr        x8
0x00000000006b2644: cmp        w21, w0
0x00000000006b2648: cset       w0, eq
0x00000000006b264c: ldp        x29, x30, [sp, #0x20]
0x00000000006b2650: ldp        x20, x19, [sp, #0x10]
0x00000000006b2654: ldp        x22, x21, [sp], #0x30
0x00000000006b2658: ret        
