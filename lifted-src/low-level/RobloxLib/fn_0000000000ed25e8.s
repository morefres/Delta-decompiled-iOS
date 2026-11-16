; instruction-faithful ARM64 fallback for RobloxLib::function_ed25e8
0x0000000000ed25e8: stp        x20, x19, [sp, #-0x20]!
0x0000000000ed25ec: stp        x29, x30, [sp, #0x10]
0x0000000000ed25f0: add        x29, sp, #0x10
0x0000000000ed25f4: ldr        x19, [x0, #0xc8]
0x0000000000ed25f8: ldr        x0, [x0, #0xb8]
0x0000000000ed25fc: ldr        x8, [x0]
0x0000000000ed2600: ldr        x8, [x8, #0x20]
0x0000000000ed2604: blr        x8
0x0000000000ed2608: mov        x1, x0
0x0000000000ed260c: mov        x0, x19
0x0000000000ed2610: ldp        x29, x30, [sp, #0x10]
0x0000000000ed2614: ldp        x20, x19, [sp], #0x20
0x0000000000ed2618: b          #0x440a004
0x0000000000ed261c: sub        sp, sp, #0x30
0x0000000000ed2620: stp        x20, x19, [sp, #0x10]
0x0000000000ed2624: stp        x29, x30, [sp, #0x20]
0x0000000000ed2628: add        x29, sp, #0x20
0x0000000000ed262c: ldr        x19, [x2, #0x28]
0x0000000000ed2630: ldr        x20, [x0, #0xb0]
0x0000000000ed2634: cmp        x19, x20
0x0000000000ed2638: b.ne       #0xed2658
0x0000000000ed263c: ldr        x0, [x0, #0xb8]
0x0000000000ed2640: ldr        w8, [x2, #0x30]
0x0000000000ed2644: str        w8, [sp, #0xc]
0x0000000000ed2648: ldr        x8, [x0]
0x0000000000ed264c: ldr        x8, [x8, #0x28]
0x0000000000ed2650: add        x2, sp, #0xc
0x0000000000ed2654: blr        x8
0x0000000000ed2658: cmp        x19, x20
0x0000000000ed265c: cset       w0, eq
0x0000000000ed2660: ldp        x29, x30, [sp, #0x20]
0x0000000000ed2664: ldp        x20, x19, [sp, #0x10]
0x0000000000ed2668: add        sp, sp, #0x30
0x0000000000ed266c: ret        
