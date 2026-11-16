; instruction-faithful ARM64 fallback for RobloxLib::function_eae8ec
0x0000000000eae8ec: stp        x22, x21, [sp, #-0x30]!
0x0000000000eae8f0: stp        x20, x19, [sp, #0x10]
0x0000000000eae8f4: stp        x29, x30, [sp, #0x20]
0x0000000000eae8f8: add        x29, sp, #0x20
0x0000000000eae8fc: mov        x21, x1
0x0000000000eae900: mov        x19, x8
0x0000000000eae904: mov        w0, #0x1b0
0x0000000000eae908: bl         #0x47e9370
0x0000000000eae90c: mov        x20, x0
0x0000000000eae910: mov        x1, x21
0x0000000000eae914: bl         #0xeae94c
0x0000000000eae918: add        x2, x20, #0x18
0x0000000000eae91c: stp        x2, x20, [x19]
0x0000000000eae920: add        x1, x20, #0xb8
0x0000000000eae924: mov        x0, x19
0x0000000000eae928: ldp        x29, x30, [sp, #0x20]
0x0000000000eae92c: ldp        x20, x19, [sp, #0x10]
0x0000000000eae930: ldp        x22, x21, [sp], #0x30
0x0000000000eae934: b          #0x2136c
0x0000000000eae938: mov        x19, x0
0x0000000000eae93c: mov        x0, x20
0x0000000000eae940: bl         #0x47e93a8
0x0000000000eae944: mov        x0, x19
0x0000000000eae948: bl         #0x4b97984
