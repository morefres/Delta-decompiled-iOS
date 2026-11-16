; instruction-faithful ARM64 fallback for RobloxLib::function_12dc610
0x00000000012dc610: stp        x20, x19, [sp, #-0x20]!
0x00000000012dc614: stp        x29, x30, [sp, #0x10]
0x00000000012dc618: add        x29, sp, #0x10
0x00000000012dc61c: mov        x20, x1
0x00000000012dc620: mov        x19, x0
0x00000000012dc624: movi       v0.16b, #0
0x00000000012dc628: stp        q0, q0, [x0]
0x00000000012dc62c: ldr        s0, [x1, #0x20]
0x00000000012dc630: str        s0, [x0, #0x20]
0x00000000012dc634: ldr        x1, [x1, #8]
0x00000000012dc638: bl         #0x212f8c
0x00000000012dc63c: ldr        x20, [x20, #0x10]
0x00000000012dc640: cbz        x20, #0x12dc65c
0x00000000012dc644: add        x1, x20, #0x10
0x00000000012dc648: add        x2, x20, #0x10
0x00000000012dc64c: mov        x0, x19
0x00000000012dc650: bl         #0x12dc2dc
0x00000000012dc654: ldr        x20, [x20]
0x00000000012dc658: cbnz       x20, #0x12dc644
0x00000000012dc65c: mov        x0, x19
0x00000000012dc660: ldp        x29, x30, [sp, #0x10]
0x00000000012dc664: ldp        x20, x19, [sp], #0x20
0x00000000012dc668: ret        
0x00000000012dc66c: b          #0x12dc670
0x00000000012dc670: mov        x20, x0
0x00000000012dc674: mov        x0, x19
0x00000000012dc678: bl         #0x207640
0x00000000012dc67c: mov        x0, x20
0x00000000012dc680: bl         #0x4b97984
