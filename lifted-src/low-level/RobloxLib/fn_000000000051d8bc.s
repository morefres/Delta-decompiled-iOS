; instruction-faithful ARM64 fallback for RobloxLib::function_51d8bc
0x000000000051d8bc: stp        x20, x19, [sp, #-0x20]!
0x000000000051d8c0: stp        x29, x30, [sp, #0x10]
0x000000000051d8c4: add        x29, sp, #0x10
0x000000000051d8c8: mov        x19, x0
0x000000000051d8cc: adrp       x8, #0x5c42000
0x000000000051d8d0: add        x8, x8, #0x830
0x000000000051d8d4: str        x8, [x0]
0x000000000051d8d8: ldr        x0, [x0, #0xc8]
0x000000000051d8dc: str        xzr, [x19, #0xc8]
0x000000000051d8e0: cbz        x0, #0x51d8f0
0x000000000051d8e4: ldr        x8, [x0]
0x000000000051d8e8: ldr        x8, [x8, #8]
0x000000000051d8ec: blr        x8
0x000000000051d8f0: mov        x0, x19
0x000000000051d8f4: ldr        x1, [x0, #0xc0]!
0x000000000051d8f8: str        xzr, [x0]
0x000000000051d8fc: cbz        x1, #0x51d904
0x000000000051d900: bl         #0x246a4
0x000000000051d904: add        x0, x19, #0xb8
0x000000000051d908: mov        x1, #0
0x000000000051d90c: bl         #0x4e468
0x000000000051d910: mov        x0, x19
0x000000000051d914: bl         #0x440a6a0
0x000000000051d918: ldp        x29, x30, [sp, #0x10]
0x000000000051d91c: ldp        x20, x19, [sp], #0x20
0x000000000051d920: b          #0x47e93a8
