; instruction-faithful ARM64 fallback for RobloxLib::function_f9a8dc
0x0000000000f9a8dc: sub        sp, sp, #0x40
0x0000000000f9a8e0: stp        x22, x21, [sp, #0x10]
0x0000000000f9a8e4: stp        x20, x19, [sp, #0x20]
0x0000000000f9a8e8: stp        x29, x30, [sp, #0x30]
0x0000000000f9a8ec: add        x29, sp, #0x30
0x0000000000f9a8f0: mov        x19, x1
0x0000000000f9a8f4: mov        x20, x0
0x0000000000f9a8f8: ldr        x0, [x0, #0xc8]
0x0000000000f9a8fc: ldrsb      w8, [x2, #0x17]
0x0000000000f9a900: ldr        x9, [x2]
0x0000000000f9a904: cmp        w8, #0
0x0000000000f9a908: csel       x1, x9, x2, lt
0x0000000000f9a90c: add        x2, sp, #8
0x0000000000f9a910: bl         #0x440a0e8
0x0000000000f9a914: mov        x21, x0
0x0000000000f9a918: cbz        w0, #0xf9a93c
0x0000000000f9a91c: ldr        w8, [sp, #8]
0x0000000000f9a920: str        w8, [sp, #0xc]
0x0000000000f9a924: ldr        x0, [x20, #0xb8]
0x0000000000f9a928: ldr        x8, [x0]
0x0000000000f9a92c: ldr        x8, [x8, #0x28]
0x0000000000f9a930: add        x2, sp, #0xc
0x0000000000f9a934: mov        x1, x19
0x0000000000f9a938: blr        x8
0x0000000000f9a93c: mov        x0, x21
0x0000000000f9a940: ldp        x29, x30, [sp, #0x30]
0x0000000000f9a944: ldp        x20, x19, [sp, #0x20]
0x0000000000f9a948: ldp        x22, x21, [sp, #0x10]
0x0000000000f9a94c: add        sp, sp, #0x40
0x0000000000f9a950: ret        
