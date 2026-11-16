; instruction-faithful ARM64 fallback for RobloxLib::function_1ba61c
0x00000000001ba61c: stp        x22, x21, [sp, #-0x30]!
0x00000000001ba620: stp        x20, x19, [sp, #0x10]
0x00000000001ba624: stp        x29, x30, [sp, #0x20]
0x00000000001ba628: add        x29, sp, #0x20
0x00000000001ba62c: ldr        x20, [x0]
0x00000000001ba630: ldr        x21, [x20]
0x00000000001ba634: cbz        x21, #0x1ba684
0x00000000001ba638: mov        x19, x0
0x00000000001ba63c: ldr        x0, [x20, #8]
0x00000000001ba640: mov        x1, x21
0x00000000001ba644: mov        x8, x20
0x00000000001ba648: cmp        x0, x21
0x00000000001ba64c: b.eq       #0x1ba668
0x00000000001ba650: sub        x0, x0, #0x10
0x00000000001ba654: bl         #0x1df28
0x00000000001ba658: cmp        x0, x21
0x00000000001ba65c: b.ne       #0x1ba650
0x00000000001ba660: ldr        x8, [x19]
0x00000000001ba664: ldr        x1, [x8]
0x00000000001ba668: str        x21, [x20, #8]
0x00000000001ba66c: ldp        x9, x0, [x8, #0x10]
0x00000000001ba670: sub        x2, x9, x1
0x00000000001ba674: ldr        x8, [x0]
0x00000000001ba678: ldr        x8, [x8, #0x18]
0x00000000001ba67c: mov        w3, #8
0x00000000001ba680: blr        x8
0x00000000001ba684: ldp        x29, x30, [sp, #0x20]
0x00000000001ba688: ldp        x20, x19, [sp, #0x10]
0x00000000001ba68c: ldp        x22, x21, [sp], #0x30
0x00000000001ba690: ret        
0x00000000001ba694: bl         #0x18bd8
