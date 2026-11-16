; instruction-faithful ARM64 fallback for RobloxLib::function_e3f8a0
0x0000000000e3f8a0: sub        sp, sp, #0x30
0x0000000000e3f8a4: stp        x20, x19, [sp, #0x10]
0x0000000000e3f8a8: stp        x29, x30, [sp, #0x20]
0x0000000000e3f8ac: add        x29, sp, #0x20
0x0000000000e3f8b0: mov        x20, x2
0x0000000000e3f8b4: mov        x19, x0
0x0000000000e3f8b8: ldr        w8, [x0, #8]
0x0000000000e3f8bc: ldr        w1, [x0, #0x10]
0x0000000000e3f8c0: lsl        w9, w8, #2
0x0000000000e3f8c4: add        w9, w9, #4
0x0000000000e3f8c8: add        w10, w1, w1, lsl #1
0x0000000000e3f8cc: cmp        w9, w10
0x0000000000e3f8d0: b.hs       #0xe3f924
0x0000000000e3f8d4: ldr        w9, [x19, #0xc]
0x0000000000e3f8d8: mvn        w8, w8
0x0000000000e3f8dc: add        w8, w1, w8
0x0000000000e3f8e0: sub        w8, w8, w9
0x0000000000e3f8e4: cmp        w8, w1, lsr #3
0x0000000000e3f8e8: b.ls       #0xe3f928
0x0000000000e3f8ec: ldr        w8, [x19, #8]
0x0000000000e3f8f0: add        w8, w8, #1
0x0000000000e3f8f4: str        w8, [x19, #8]
0x0000000000e3f8f8: ldr        x8, [x3]
0x0000000000e3f8fc: cmn        x8, #1, lsl #12
0x0000000000e3f900: b.eq       #0xe3f910
0x0000000000e3f904: ldr        w8, [x19, #0xc]
0x0000000000e3f908: sub        w8, w8, #1
0x0000000000e3f90c: str        w8, [x19, #0xc]
0x0000000000e3f910: mov        x0, x3
0x0000000000e3f914: ldp        x29, x30, [sp, #0x20]
0x0000000000e3f918: ldp        x20, x19, [sp, #0x10]
0x0000000000e3f91c: add        sp, sp, #0x30
0x0000000000e3f920: ret        
0x0000000000e3f924: lsl        w1, w1, #1
0x0000000000e3f928: mov        x0, x19
0x0000000000e3f92c: bl         #0xe3f948
0x0000000000e3f930: add        x2, sp, #8
0x0000000000e3f934: mov        x0, x19
0x0000000000e3f938: mov        x1, x20
0x0000000000e3f93c: bl         #0xe3f78c
0x0000000000e3f940: ldr        x3, [sp, #8]
0x0000000000e3f944: b          #0xe3f8ec
