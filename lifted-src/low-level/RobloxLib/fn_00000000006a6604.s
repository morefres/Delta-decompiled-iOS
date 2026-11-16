; instruction-faithful ARM64 fallback for RobloxLib::function_6a6604
0x00000000006a6604: sub        sp, sp, #0x40
0x00000000006a6608: stp        x20, x19, [sp, #0x20]
0x00000000006a660c: stp        x29, x30, [sp, #0x30]
0x00000000006a6610: add        x29, sp, #0x30
0x00000000006a6614: ldr        x19, [x1]
0x00000000006a6618: add        x8, sp, #8
0x00000000006a661c: bl         #0x21e5bc
0x00000000006a6620: ldr        x20, [sp, #8]
0x00000000006a6624: str        xzr, [sp, #8]
0x00000000006a6628: cbz        x20, #0x6a6648
0x00000000006a662c: ldrb       w8, [sp, #0x18]
0x00000000006a6630: cmp        w8, #1
0x00000000006a6634: b.ne       #0x6a6640
0x00000000006a6638: add        x0, x20, #0x18
0x00000000006a663c: bl         #0x6a5460
0x00000000006a6640: mov        x0, x20
0x00000000006a6644: bl         #0x47e93a8
0x00000000006a6648: mov        x0, x19
0x00000000006a664c: ldp        x29, x30, [sp, #0x30]
0x00000000006a6650: ldp        x20, x19, [sp, #0x20]
0x00000000006a6654: add        sp, sp, #0x40
0x00000000006a6658: ret        
