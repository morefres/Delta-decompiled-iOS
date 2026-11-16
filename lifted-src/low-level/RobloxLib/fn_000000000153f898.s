; instruction-faithful ARM64 fallback for RobloxLib::function_153f898
0x000000000153f898: sub        sp, sp, #0x50
0x000000000153f89c: stp        x20, x19, [sp, #0x30]
0x000000000153f8a0: stp        x29, x30, [sp, #0x40]
0x000000000153f8a4: add        x29, sp, #0x40
0x000000000153f8a8: adrp       x8, #0x5ba4000
0x000000000153f8ac: ldr        x8, [x8, #0x338]
0x000000000153f8b0: ldr        x8, [x8]
0x000000000153f8b4: stur       x8, [x29, #-0x18]
0x000000000153f8b8: ldur       x8, [x1, #0xf]
0x000000000153f8bc: stur       x8, [sp, #0x1f]
0x000000000153f8c0: ldp        x8, x9, [x1]
0x000000000153f8c4: str        x9, [sp, #0x18]
0x000000000153f8c8: ldrb       w9, [x1, #0x17]
0x000000000153f8cc: stp        xzr, xzr, [x1, #8]
0x000000000153f8d0: str        xzr, [x1]
0x000000000153f8d4: ldr        x10, [x0, #0x10]
0x000000000153f8d8: ldr        x11, [sp, #0x18]
0x000000000153f8dc: stp        x8, x11, [sp]
0x000000000153f8e0: ldur       x8, [sp, #0x1f]
0x000000000153f8e4: stur       x8, [sp, #0xf]
0x000000000153f8e8: strb       w9, [sp, #0x17]
0x000000000153f8ec: mov        x1, sp
0x000000000153f8f0: blr        x10
0x000000000153f8f4: ldrsb      w8, [sp, #0x17]
0x000000000153f8f8: tbz        w8, #0x1f, #0x153f904
0x000000000153f8fc: ldr        x0, [sp]
0x000000000153f900: bl         #0x47e93a8
0x000000000153f904: ldur       x8, [x29, #-0x18]
0x000000000153f908: adrp       x9, #0x5ba4000
0x000000000153f90c: ldr        x9, [x9, #0x338]
0x000000000153f910: ldr        x9, [x9]
0x000000000153f914: cmp        x9, x8
0x000000000153f918: b.ne       #0x153f92c
0x000000000153f91c: ldp        x29, x30, [sp, #0x40]
0x000000000153f920: ldp        x20, x19, [sp, #0x30]
0x000000000153f924: add        sp, sp, #0x50
0x000000000153f928: ret        
0x000000000153f92c: bl         #0x4b98620
0x000000000153f930: mov        x19, x0
0x000000000153f934: ldrsb      w8, [sp, #0x17]
0x000000000153f938: tbz        w8, #0x1f, #0x153f944
0x000000000153f93c: ldr        x0, [sp]
0x000000000153f940: bl         #0x47e93a8
0x000000000153f944: mov        x0, x19
0x000000000153f948: bl         #0x4b97984
