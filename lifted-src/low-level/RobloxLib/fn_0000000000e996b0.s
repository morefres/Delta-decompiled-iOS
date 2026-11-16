; instruction-faithful ARM64 fallback for RobloxLib::function_e996b0
0x0000000000e996b0: stp        x22, x21, [sp, #-0x30]!
0x0000000000e996b4: stp        x20, x19, [sp, #0x10]
0x0000000000e996b8: stp        x29, x30, [sp, #0x20]
0x0000000000e996bc: add        x29, sp, #0x20
0x0000000000e996c0: mov        x21, x1
0x0000000000e996c4: mov        x19, x0
0x0000000000e996c8: mov        w22, #0x1318
0x0000000000e996cc: add        x0, x0, x22
0x0000000000e996d0: bl         #0xe9d9c0
0x0000000000e996d4: cbz        x0, #0xe99728
0x0000000000e996d8: mov        x20, x0
0x0000000000e996dc: ldr        x8, [x21]
0x0000000000e996e0: ldr        x8, [x8, #0x10]
0x0000000000e996e4: mov        x0, x21
0x0000000000e996e8: blr        x8
0x0000000000e996ec: cbz        x0, #0xe99704
0x0000000000e996f0: mov        x1, x0
0x0000000000e996f4: add        x0, x19, x22
0x0000000000e996f8: bl         #0xe9d9c0
0x0000000000e996fc: cmp        x0, x20
0x0000000000e99700: b.eq       #0xe99728
0x0000000000e99704: mov        x0, x20
0x0000000000e99708: bl         #0x498e6c
0x0000000000e9970c: mov        x1, x0
0x0000000000e99710: add        x0, x19, x22
0x0000000000e99714: mov        w2, #2
0x0000000000e99718: ldp        x29, x30, [sp, #0x20]
0x0000000000e9971c: ldp        x20, x19, [sp, #0x10]
0x0000000000e99720: ldp        x22, x21, [sp], #0x30
0x0000000000e99724: b          #0xe9d6b8
0x0000000000e99728: ldp        x29, x30, [sp, #0x20]
0x0000000000e9972c: ldp        x20, x19, [sp, #0x10]
0x0000000000e99730: ldp        x22, x21, [sp], #0x30
0x0000000000e99734: ret        
