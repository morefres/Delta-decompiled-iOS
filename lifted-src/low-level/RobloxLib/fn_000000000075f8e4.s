; instruction-faithful ARM64 fallback for RobloxLib::function_75f8e4
0x000000000075f8e4: stp        x29, x30, [sp, #-0x10]!
0x000000000075f8e8: mov        x29, sp
0x000000000075f8ec: adrp       x8, #0x5c5e000
0x000000000075f8f0: add        x8, x8, #0x850
0x000000000075f8f4: str        x8, [x0]
0x000000000075f8f8: adrp       x8, #0x65ee000
0x000000000075f8fc: add        x8, x8, #0xc8
0x000000000075f900: ldr        w9, [x8]
0x000000000075f904: add        w9, w9, #1
0x000000000075f908: str        w9, [x8]
0x000000000075f90c: bl         #0x4409cc4
0x000000000075f910: ldp        x29, x30, [sp], #0x10
0x000000000075f914: b          #0x47e93a8
