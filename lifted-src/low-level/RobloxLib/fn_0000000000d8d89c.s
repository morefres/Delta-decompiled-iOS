; instruction-faithful ARM64 fallback for RobloxLib::function_d8d89c
0x0000000000d8d89c: sub        sp, sp, #0x30
0x0000000000d8d8a0: stp        x20, x19, [sp, #0x10]
0x0000000000d8d8a4: stp        x29, x30, [sp, #0x20]
0x0000000000d8d8a8: add        x29, sp, #0x20
0x0000000000d8d8ac: mov        x7, x6
0x0000000000d8d8b0: mov        x6, x5
0x0000000000d8d8b4: mov        x5, x4
0x0000000000d8d8b8: mov        x4, x3
0x0000000000d8d8bc: mov        x3, x2
0x0000000000d8d8c0: mov        x2, x1
0x0000000000d8d8c4: mov        x19, x0
0x0000000000d8d8c8: str        xzr, [sp, #8]
0x0000000000d8d8cc: add        x1, sp, #8
0x0000000000d8d8d0: bl         #0xd8d924
0x0000000000d8d8d4: cbnz       w0, #0xd8d8ec
0x0000000000d8d8d8: ldr        x0, [sp, #8]
0x0000000000d8d8dc: ldp        x29, x30, [sp, #0x20]
0x0000000000d8d8e0: ldp        x20, x19, [sp, #0x10]
0x0000000000d8d8e4: add        sp, sp, #0x30
0x0000000000d8d8e8: ret        
0x0000000000d8d8ec: mov        x1, x0
0x0000000000d8d8f0: adrp       x8, #0x5ba4000
0x0000000000d8d8f4: ldr        x8, [x8, #0x340]
0x0000000000d8d8f8: ldr        x20, [x8]
0x0000000000d8d8fc: ldr        x8, [x19]
0x0000000000d8d900: ldr        x8, [x8, #0x28]
0x0000000000d8d904: mov        x0, x19
0x0000000000d8d908: blr        x8
0x0000000000d8d90c: str        x0, [sp]
0x0000000000d8d910: adrp       x1, #0x5212000
0x0000000000d8d914: add        x1, x1, #0xcba
0x0000000000d8d918: mov        x0, x20
0x0000000000d8d91c: bl         #0x4b98ad0
0x0000000000d8d920: bl         #0x4b98488
