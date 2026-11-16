; instruction-faithful ARM64 fallback for Persona2::function_48b5c0
0x000000000048b5c0: sub        sp, sp, #0x30
0x000000000048b5c4: stp        x20, x19, [sp, #0x10]
0x000000000048b5c8: stp        x29, x30, [sp, #0x20]
0x000000000048b5cc: add        x29, sp, #0x20
0x000000000048b5d0: adrp       x8, #0x67b000
0x000000000048b5d4: ldr        x8, [x8, #0xe40]
0x000000000048b5d8: stp        x0, x8, [sp]
0x000000000048b5dc: adrp       x8, #0x678000
0x000000000048b5e0: ldr        x1, [x8, #0x570]
0x000000000048b5e4: mov        x0, sp
0x000000000048b5e8: bl         #0x4c2338
0x000000000048b5ec: mov        x19, x0
0x000000000048b5f0: cbz        x0, #0x48b618
0x000000000048b5f4: adrp       x8, #0x67b000
0x000000000048b5f8: ldr        x0, [x8, #0xbb0]
0x000000000048b5fc: bl         #0x4c8140
0x000000000048b600: mov        x20, x0
0x000000000048b604: mov        x0, x19
0x000000000048b608: mov        x2, x20
0x000000000048b60c: bl         #0x4c93e0
0x000000000048b610: mov        x0, x20
0x000000000048b614: bl         #0x4c2350
0x000000000048b618: mov        x0, x19
0x000000000048b61c: ldp        x29, x30, [sp, #0x20]
0x000000000048b620: ldp        x20, x19, [sp, #0x10]
0x000000000048b624: add        sp, sp, #0x30
0x000000000048b628: ret        
