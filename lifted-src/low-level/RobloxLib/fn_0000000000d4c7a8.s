; instruction-faithful ARM64 fallback for RobloxLib::function_d4c7a8
0x0000000000d4c7a8: stp        x20, x19, [sp, #-0x20]!
0x0000000000d4c7ac: stp        x29, x30, [sp, #0x10]
0x0000000000d4c7b0: add        x29, sp, #0x10
0x0000000000d4c7b4: mov        x19, x0
0x0000000000d4c7b8: ldp        x20, x8, [x0, #8]
0x0000000000d4c7bc: cmp        x8, x20
0x0000000000d4c7c0: b.eq       #0xd4c7d8
0x0000000000d4c7c4: sub        x0, x8, #0x30
0x0000000000d4c7c8: str        x0, [x19, #0x10]
0x0000000000d4c7cc: bl         #0xd47ce4
0x0000000000d4c7d0: ldr        x8, [x19, #0x10]
0x0000000000d4c7d4: b          #0xd4c7bc
0x0000000000d4c7d8: ldr        x1, [x19]
0x0000000000d4c7dc: cbz        x1, #0xd4c7fc
0x0000000000d4c7e0: ldp        x9, x8, [x19, #0x18]
0x0000000000d4c7e4: sub        x2, x9, x1
0x0000000000d4c7e8: ldr        x0, [x8]
0x0000000000d4c7ec: ldr        x8, [x0]
0x0000000000d4c7f0: ldr        x8, [x8, #0x18]
0x0000000000d4c7f4: mov        w3, #8
0x0000000000d4c7f8: blr        x8
0x0000000000d4c7fc: mov        x0, x19
0x0000000000d4c800: ldp        x29, x30, [sp, #0x10]
0x0000000000d4c804: ldp        x20, x19, [sp], #0x20
0x0000000000d4c808: ret        
0x0000000000d4c80c: bl         #0x18bd8
