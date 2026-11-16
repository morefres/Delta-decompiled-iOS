; instruction-faithful ARM64 fallback for RobloxLib::function_5fd5e8
0x00000000005fd5e8: cmp        x0, x1
0x00000000005fd5ec: b.eq       #0x5fd604
0x00000000005fd5f0: cbz        x1, #0x5fd60c
0x00000000005fd5f4: cbz        x0, #0x5fd650
0x00000000005fd5f8: ldr        x8, [x1]
0x00000000005fd5fc: str        x8, [x0]
0x00000000005fd600: ret        
0x00000000005fd604: mov        x0, #0
0x00000000005fd608: ret        
0x00000000005fd60c: stp        x20, x19, [sp, #-0x20]!
0x00000000005fd610: stp        x29, x30, [sp, #0x10]
0x00000000005fd614: add        x29, sp, #0x10
0x00000000005fd618: ldr        x8, [x0]
0x00000000005fd61c: ldr        x20, [x8]
0x00000000005fd620: bl         #0x695394
0x00000000005fd624: mov        x19, x0
0x00000000005fd628: bl         #0x5fd654
0x00000000005fd62c: ldr        x1, [x20, #0x78]
0x00000000005fd630: str        x0, [x20, #0x78]
0x00000000005fd634: cbz        x1, #0x5fd640
0x00000000005fd638: add        x0, x20, #0x80
0x00000000005fd63c: bl         #0x5fd350
0x00000000005fd640: mov        x0, #0
0x00000000005fd644: stur       x19, [x20, #0x80]
0x00000000005fd648: ldp        x29, x30, [sp, #0x10]
0x00000000005fd64c: ldp        x20, x19, [sp], #0x20
0x00000000005fd650: ret        
0x00000000005fd654: sub        sp, sp, #0x30
0x00000000005fd658: stp        x20, x19, [sp, #0x10]
0x00000000005fd65c: stp        x29, x30, [sp, #0x20]
0x00000000005fd660: add        x29, sp, #0x20
0x00000000005fd664: mov        x19, x0
0x00000000005fd668: str        xzr, [sp, #8]
0x00000000005fd66c: add        x1, sp, #8
0x00000000005fd670: bl         #0x5fd6c4
0x00000000005fd674: cbnz       w0, #0x5fd68c
0x00000000005fd678: ldr        x0, [sp, #8]
0x00000000005fd67c: ldp        x29, x30, [sp, #0x20]
0x00000000005fd680: ldp        x20, x19, [sp, #0x10]
0x00000000005fd684: add        sp, sp, #0x30
0x00000000005fd688: ret        
0x00000000005fd68c: mov        x1, x0
0x00000000005fd690: adrp       x8, #0x5ba4000
0x00000000005fd694: ldr        x8, [x8, #0x340]
0x00000000005fd698: ldr        x20, [x8]
0x00000000005fd69c: ldr        x8, [x19]
0x00000000005fd6a0: ldr        x8, [x8, #0x28]
0x00000000005fd6a4: mov        x0, x19
0x00000000005fd6a8: blr        x8
0x00000000005fd6ac: str        x0, [sp]
0x00000000005fd6b0: adrp       x1, #0x5212000
0x00000000005fd6b4: add        x1, x1, #0xcba
0x00000000005fd6b8: mov        x0, x20
0x00000000005fd6bc: bl         #0x4b98ad0
0x00000000005fd6c0: bl         #0x4b98488
0x00000000005fd6c4: sub        sp, sp, #0x50
0x00000000005fd6c8: stp        x20, x19, [sp, #0x30]
0x00000000005fd6cc: stp        x29, x30, [sp, #0x40]
0x00000000005fd6d0: add        x29, sp, #0x40
0x00000000005fd6d4: mov        x19, x1
0x00000000005fd6d8: mov        x20, x0
0x00000000005fd6dc: stur       xzr, [x29, #-0x18]
0x00000000005fd6e0: stp        xzr, xzr, [sp, #0x18]
0x00000000005fd6e4: adrp       x8, #0x4bdc000
0x00000000005fd6e8: ldr        q0, [x8, #0x330]
0x00000000005fd6ec: str        q0, [sp]
0x00000000005fd6f0: bl         #0x6952fc
0x00000000005fd6f4: mov        x4, x0
0x00000000005fd6f8: ldr        x8, [x20]
0x00000000005fd6fc: ldr        x8, [x8, #0x38]
0x00000000005fd700: sub        x1, x29, #0x18
0x00000000005fd704: add        x2, sp, #0x18
0x00000000005fd708: mov        x3, sp
0x00000000005fd70c: mov        x0, x20
0x00000000005fd710: blr        x8
0x00000000005fd714: mov        x20, x0
0x00000000005fd718: cbnz       w0, #0x5fd754
0x00000000005fd71c: ldur       x0, [x29, #-0x18]
0x00000000005fd720: movi       v0.16b, #0
0x00000000005fd724: stp        q0, q0, [x0]
0x00000000005fd728: stp        q0, q0, [x0, #0x20]
0x00000000005fd72c: str        q0, [x0, #0x40]
0x00000000005fd730: str        xzr, [x0, #0x50]
0x00000000005fd734: adrp       x1, #0x524d000
0x00000000005fd738: add        x1, x1, #0x551
0x00000000005fd73c: bl         #0x69813c
0x00000000005fd740: strb       wzr, [x0, #8]
0x00000000005fd744: strb       wzr, [x0, #0x28]
0x00000000005fd748: strb       wzr, [x0, #0x30]
0x00000000005fd74c: strb       wzr, [x0, #0x50]
0x00000000005fd750: str        x0, [x19]
0x00000000005fd754: mov        x0, x20
0x00000000005fd758: ldp        x29, x30, [sp, #0x40]
0x00000000005fd75c: ldp        x20, x19, [sp, #0x30]
0x00000000005fd760: add        sp, sp, #0x50
0x00000000005fd764: ret        
