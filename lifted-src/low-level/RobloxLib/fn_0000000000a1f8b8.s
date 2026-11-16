; instruction-faithful ARM64 fallback for RobloxLib::function_a1f8b8
0x0000000000a1f8b8: sub        sp, sp, #0x30
0x0000000000a1f8bc: stp        x20, x19, [sp, #0x10]
0x0000000000a1f8c0: stp        x29, x30, [sp, #0x20]
0x0000000000a1f8c4: add        x29, sp, #0x20
0x0000000000a1f8c8: mov        x19, x0
0x0000000000a1f8cc: add        x2, sp, #8
0x0000000000a1f8d0: bl         #0xa28df0
0x0000000000a1f8d4: mov        x8, x19
0x0000000000a1f8d8: ldr        w9, [x8], #8
0x0000000000a1f8dc: cbz        w0, #0xa1f8f4
0x0000000000a1f8e0: ldr        x0, [sp, #8]
0x0000000000a1f8e4: tbnz       w9, #0, #0xa1f90c
0x0000000000a1f8e8: ldr        x8, [x19, #8]
0x0000000000a1f8ec: ldr        w9, [x19, #0x10]
0x0000000000a1f8f0: b          #0xa1f910
0x0000000000a1f8f4: tbnz       w9, #0, #0xa1f908
0x0000000000a1f8f8: ldr        x8, [x19, #8]
0x0000000000a1f8fc: ldr        w9, [x19, #0x10]
0x0000000000a1f900: add        x0, x8, x9, lsl #3
0x0000000000a1f904: b          #0xa1f910
0x0000000000a1f908: add        x0, x19, #0x28
0x0000000000a1f90c: mov        w9, #4
0x0000000000a1f910: add        x1, x8, x9, lsl #3
0x0000000000a1f914: ldp        x29, x30, [sp, #0x20]
0x0000000000a1f918: ldp        x20, x19, [sp, #0x10]
0x0000000000a1f91c: add        sp, sp, #0x30
0x0000000000a1f920: ret        
