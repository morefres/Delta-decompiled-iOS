; instruction-faithful ARM64 fallback for Persona2::function_46a8b8
0x000000000046a8b8: stp        x24, x23, [sp, #-0x40]!
0x000000000046a8bc: stp        x22, x21, [sp, #0x10]
0x000000000046a8c0: stp        x20, x19, [sp, #0x20]
0x000000000046a8c4: stp        x29, x30, [sp, #0x30]
0x000000000046a8c8: add        x29, sp, #0x30
0x000000000046a8cc: ldr        x19, [x20, #0x10]
0x000000000046a8d0: ldur       x23, [x19, #-8]
0x000000000046a8d4: ldrb       w8, [x23, #0x50]
0x000000000046a8d8: add        x9, x8, #0x30
0x000000000046a8dc: bic        x24, x9, x8
0x000000000046a8e0: ldr        x9, [x23, #0x40]
0x000000000046a8e4: add        x21, x24, x9
0x000000000046a8e8: orr        x22, x8, #7
0x000000000046a8ec: ldr        x0, [x20, #0x28]
0x000000000046a8f0: bl         #0x4c2590
0x000000000046a8f4: add        x0, x20, x24
0x000000000046a8f8: ldr        x8, [x23, #8]
0x000000000046a8fc: mov        x1, x19
0x000000000046a900: blr        x8
0x000000000046a904: mov        x0, x20
0x000000000046a908: mov        x1, x21
0x000000000046a90c: mov        x2, x22
0x000000000046a910: ldp        x29, x30, [sp, #0x30]
0x000000000046a914: ldp        x20, x19, [sp, #0x20]
0x000000000046a918: ldp        x22, x21, [sp, #0x10]
0x000000000046a91c: ldp        x24, x23, [sp], #0x40
0x000000000046a920: b          #0x4c25fc
