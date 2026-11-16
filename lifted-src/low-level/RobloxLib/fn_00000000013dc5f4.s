; instruction-faithful ARM64 fallback for RobloxLib::function_13dc5f4
0x00000000013dc5f4: stp        x22, x21, [sp, #-0x30]!
0x00000000013dc5f8: stp        x20, x19, [sp, #0x10]
0x00000000013dc5fc: stp        x29, x30, [sp, #0x20]
0x00000000013dc600: add        x29, sp, #0x20
0x00000000013dc604: cbz        x3, #0x13dc640
0x00000000013dc608: mov        x21, x2
0x00000000013dc60c: mov        x20, x1
0x00000000013dc610: mov        x19, x0
0x00000000013dc614: mov        x1, x3
0x00000000013dc618: bl         #0x8bff0
0x00000000013dc61c: ldr        x22, [x19, #8]
0x00000000013dc620: subs       x21, x21, x20
0x00000000013dc624: b.eq       #0x13dc638
0x00000000013dc628: mov        x0, x22
0x00000000013dc62c: mov        x1, x20
0x00000000013dc630: mov        x2, x21
0x00000000013dc634: bl         #0x4b98ef0
0x00000000013dc638: add        x8, x22, x21
0x00000000013dc63c: str        x8, [x19, #8]
0x00000000013dc640: ldp        x29, x30, [sp, #0x20]
0x00000000013dc644: ldp        x20, x19, [sp, #0x10]
0x00000000013dc648: ldp        x22, x21, [sp], #0x30
0x00000000013dc64c: ret        
0x00000000013dc650: mov        x20, x0
0x00000000013dc654: ldr        x0, [x19]
0x00000000013dc658: cbz        x0, #0x13dc664
0x00000000013dc65c: str        x0, [x19, #8]
0x00000000013dc660: bl         #0x47e93a8
0x00000000013dc664: mov        x0, x20
0x00000000013dc668: bl         #0x4b97984
