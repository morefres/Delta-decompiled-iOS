; instruction-faithful ARM64 fallback for RobloxLib::function_14af5f4
0x00000000014af5f4: stp        x22, x21, [sp, #-0x30]!
0x00000000014af5f8: stp        x20, x19, [sp, #0x10]
0x00000000014af5fc: stp        x29, x30, [sp, #0x20]
0x00000000014af600: add        x29, sp, #0x20
0x00000000014af604: cbz        x3, #0x14af640
0x00000000014af608: mov        x21, x2
0x00000000014af60c: mov        x20, x1
0x00000000014af610: mov        x19, x0
0x00000000014af614: mov        x1, x3
0x00000000014af618: bl         #0x27824c
0x00000000014af61c: ldr        x22, [x19, #8]
0x00000000014af620: subs       x21, x21, x20
0x00000000014af624: b.eq       #0x14af638
0x00000000014af628: mov        x0, x22
0x00000000014af62c: mov        x1, x20
0x00000000014af630: mov        x2, x21
0x00000000014af634: bl         #0x4b98ef0
0x00000000014af638: add        x8, x22, x21
0x00000000014af63c: str        x8, [x19, #8]
0x00000000014af640: ldp        x29, x30, [sp, #0x20]
0x00000000014af644: ldp        x20, x19, [sp, #0x10]
0x00000000014af648: ldp        x22, x21, [sp], #0x30
0x00000000014af64c: ret        
0x00000000014af650: mov        x20, x0
0x00000000014af654: ldr        x0, [x19]
0x00000000014af658: cbz        x0, #0x14af664
0x00000000014af65c: str        x0, [x19, #8]
0x00000000014af660: bl         #0x47e93a8
0x00000000014af664: mov        x0, x20
0x00000000014af668: bl         #0x4b97984
