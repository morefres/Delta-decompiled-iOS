; instruction-faithful ARM64 fallback for RobloxLib::function_14bd8dc
0x00000000014bd8dc: sub        sp, sp, #0x40
0x00000000014bd8e0: stp        x22, x21, [sp, #0x10]
0x00000000014bd8e4: stp        x20, x19, [sp, #0x20]
0x00000000014bd8e8: stp        x29, x30, [sp, #0x30]
0x00000000014bd8ec: add        x29, sp, #0x30
0x00000000014bd8f0: ldr        x21, [x0, #0x10]
0x00000000014bd8f4: cmp        x21, x1
0x00000000014bd8f8: b.eq       #0x14bd930
0x00000000014bd8fc: mov        x19, x1
0x00000000014bd900: mov        x20, x0
0x00000000014bd904: sub        x8, x21, #0x48
0x00000000014bd908: str        x8, [x20, #0x10]
0x00000000014bd90c: sub        x8, x21, #0x28
0x00000000014bd910: str        x8, [sp, #8]
0x00000000014bd914: add        x0, sp, #8
0x00000000014bd918: bl         #0x13ed13c
0x00000000014bd91c: sub        x0, x21, #0x38
0x00000000014bd920: bl         #0x1df28
0x00000000014bd924: ldr        x21, [x20, #0x10]
0x00000000014bd928: cmp        x21, x19
0x00000000014bd92c: b.ne       #0x14bd904
0x00000000014bd930: ldp        x29, x30, [sp, #0x30]
0x00000000014bd934: ldp        x20, x19, [sp, #0x20]
0x00000000014bd938: ldp        x22, x21, [sp, #0x10]
0x00000000014bd93c: add        sp, sp, #0x40
0x00000000014bd940: ret        
