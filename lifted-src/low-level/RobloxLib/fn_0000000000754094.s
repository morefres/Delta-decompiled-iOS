; instruction-faithful ARM64 fallback for RobloxLib::function_754094
0x0000000000754094: stp        x20, x19, [sp, #-0x20]!
0x0000000000754098: stp        x29, x30, [sp, #0x10]
0x000000000075409c: add        x29, sp, #0x10
0x00000000007540a0: mov        x19, x0
0x00000000007540a4: adrp       x8, #0x5c5d000
0x00000000007540a8: add        x8, x8, #0xcf0
0x00000000007540ac: str        x8, [x0]
0x00000000007540b0: ldr        x0, [x0, #0xb0]
0x00000000007540b4: str        xzr, [x19, #0xb0]
0x00000000007540b8: cbz        x0, #0x7540c8
0x00000000007540bc: ldr        x8, [x0]
0x00000000007540c0: ldr        x8, [x8, #8]
0x00000000007540c4: blr        x8
0x00000000007540c8: mov        x0, x19
0x00000000007540cc: bl         #0x440a6a0
0x00000000007540d0: ldp        x29, x30, [sp, #0x10]
0x00000000007540d4: ldp        x20, x19, [sp], #0x20
0x00000000007540d8: b          #0x47e93a8
