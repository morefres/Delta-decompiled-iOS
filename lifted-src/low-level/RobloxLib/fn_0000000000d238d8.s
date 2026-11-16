; instruction-faithful ARM64 fallback for RobloxLib::function_d238d8
0x0000000000d238d8: stp        x22, x21, [sp, #-0x30]!
0x0000000000d238dc: stp        x20, x19, [sp, #0x10]
0x0000000000d238e0: stp        x29, x30, [sp, #0x20]
0x0000000000d238e4: add        x29, sp, #0x20
0x0000000000d238e8: mov        x19, x1
0x0000000000d238ec: mov        x20, x0
0x0000000000d238f0: ldr        x8, [x0, #8]
0x0000000000d238f4: cmp        x8, x1
0x0000000000d238f8: b.eq       #0xd23924
0x0000000000d238fc: sub        x21, x8, #8
0x0000000000d23900: ldur       x1, [x21, #-8]
0x0000000000d23904: stur       xzr, [x21, #-8]
0x0000000000d23908: cbz        x1, #0xd23914
0x0000000000d2390c: mov        x0, x21
0x0000000000d23910: bl         #0xd1ebdc
0x0000000000d23914: sub        x8, x21, #8
0x0000000000d23918: sub        x21, x21, #0x10
0x0000000000d2391c: cmp        x8, x19
0x0000000000d23920: b.ne       #0xd23900
0x0000000000d23924: str        x19, [x20, #8]
0x0000000000d23928: ldp        x29, x30, [sp, #0x20]
0x0000000000d2392c: ldp        x20, x19, [sp, #0x10]
0x0000000000d23930: ldp        x22, x21, [sp], #0x30
0x0000000000d23934: ret        
