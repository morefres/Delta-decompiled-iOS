; instruction-faithful ARM64 fallback for RobloxLib::function_1af618
0x00000000001af618: stp        x20, x19, [sp, #-0x20]!
0x00000000001af61c: stp        x29, x30, [sp, #0x10]
0x00000000001af620: add        x29, sp, #0x10
0x00000000001af624: mov        x19, x0
0x00000000001af628: adrp       x8, #0x5c21000
0x00000000001af62c: add        x8, x8, #0x688
0x00000000001af630: str        x8, [x0]
0x00000000001af634: ldr        x1, [x0, #0xb8]!
0x00000000001af638: str        xzr, [x0]
0x00000000001af63c: cbz        x1, #0x1af644
0x00000000001af640: bl         #0x246a4
0x00000000001af644: mov        x0, x19
0x00000000001af648: ldp        x29, x30, [sp, #0x10]
0x00000000001af64c: ldp        x20, x19, [sp], #0x20
0x00000000001af650: b          #0x440a6a0
0x00000000001af654: sub        sp, sp, #0x30
0x00000000001af658: stp        x20, x19, [sp, #0x10]
0x00000000001af65c: stp        x29, x30, [sp, #0x20]
0x00000000001af660: add        x29, sp, #0x20
0x00000000001af664: mov        x19, x0
0x00000000001af668: adrp       x8, #0x5bdb000
0x00000000001af66c: add        x8, x8, #0xe70
0x00000000001af670: str        x8, [x0]
0x00000000001af674: ldr        x0, [x0, #0x78]
0x00000000001af678: cbz        x0, #0x1af684
0x00000000001af67c: str        x0, [x19, #0x80]
0x00000000001af680: bl         #0x47e93a8
0x00000000001af684: add        x8, x19, #0x60
0x00000000001af688: str        x8, [sp, #8]
0x00000000001af68c: add        x0, sp, #8
0x00000000001af690: bl         #0x246dc
0x00000000001af694: mov        x0, x19
0x00000000001af698: ldp        x29, x30, [sp, #0x20]
0x00000000001af69c: ldp        x20, x19, [sp, #0x10]
0x00000000001af6a0: add        sp, sp, #0x30
0x00000000001af6a4: ret        
