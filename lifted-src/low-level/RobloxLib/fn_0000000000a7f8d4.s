; instruction-faithful ARM64 fallback for RobloxLib::function_a7f8d4
0x0000000000a7f8d4: stp        x20, x19, [sp, #-0x20]!
0x0000000000a7f8d8: stp        x29, x30, [sp, #0x10]
0x0000000000a7f8dc: add        x29, sp, #0x10
0x0000000000a7f8e0: ldp        x9, x8, [x0, #8]
0x0000000000a7f8e4: ldr        x8, [x8]
0x0000000000a7f8e8: ldr        x20, [x9]
0x0000000000a7f8ec: cmp        x8, x20
0x0000000000a7f8f0: b.eq       #0xa7f914
0x0000000000a7f8f4: sub        x19, x8, #0x38
0x0000000000a7f8f8: sub        x0, x8, #0x18
0x0000000000a7f8fc: bl         #0x1df28
0x0000000000a7f900: mov        x0, x19
0x0000000000a7f904: bl         #0x1df28
0x0000000000a7f908: mov        x8, x19
0x0000000000a7f90c: cmp        x19, x20
0x0000000000a7f910: b.ne       #0xa7f8f4
0x0000000000a7f914: ldp        x29, x30, [sp, #0x10]
0x0000000000a7f918: ldp        x20, x19, [sp], #0x20
0x0000000000a7f91c: ret        
0x0000000000a7f920: stp        x20, x19, [sp, #-0x20]!
0x0000000000a7f924: stp        x29, x30, [sp, #0x10]
0x0000000000a7f928: add        x29, sp, #0x10
0x0000000000a7f92c: mov        x19, x0
0x0000000000a7f930: ldr        x1, [x0, #8]
0x0000000000a7f934: bl         #0xa7f954
0x0000000000a7f938: ldr        x0, [x19]
0x0000000000a7f93c: cbz        x0, #0xa7f944
0x0000000000a7f940: bl         #0x47e93a8
0x0000000000a7f944: mov        x0, x19
0x0000000000a7f948: ldp        x29, x30, [sp, #0x10]
0x0000000000a7f94c: ldp        x20, x19, [sp], #0x20
0x0000000000a7f950: ret        
