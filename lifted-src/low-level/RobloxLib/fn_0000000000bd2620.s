; instruction-faithful ARM64 fallback for RobloxLib::function_bd2620
0x0000000000bd2620: stp        x20, x19, [sp, #-0x20]!
0x0000000000bd2624: stp        x29, x30, [sp, #0x10]
0x0000000000bd2628: add        x29, sp, #0x10
0x0000000000bd262c: ldr        x8, [x0, #0x108]
0x0000000000bd2630: cbz        x8, #0xbd2650
0x0000000000bd2634: mov        x20, x0
0x0000000000bd2638: mov        w0, #0x38
0x0000000000bd263c: bl         #0x47e9370
0x0000000000bd2640: mov        x19, x0
0x0000000000bd2644: mov        x1, x20
0x0000000000bd2648: bl         #0xbd2460
0x0000000000bd264c: b          #0xbd2654
0x0000000000bd2650: mov        x19, #0
0x0000000000bd2654: mov        x0, x19
0x0000000000bd2658: ldp        x29, x30, [sp, #0x10]
0x0000000000bd265c: ldp        x20, x19, [sp], #0x20
0x0000000000bd2660: ret        
0x0000000000bd2664: mov        x20, x0
0x0000000000bd2668: mov        x0, x19
0x0000000000bd266c: bl         #0x47e93a8
0x0000000000bd2670: mov        x0, x20
0x0000000000bd2674: bl         #0x4b97984
