; instruction-faithful ARM64 fallback for RobloxLib::function_c48a0
0x00000000000c48a0: stp        x20, x19, [sp, #-0x20]!
0x00000000000c48a4: stp        x29, x30, [sp, #0x10]
0x00000000000c48a8: add        x29, sp, #0x10
0x00000000000c48ac: mov        x19, x0
0x00000000000c48b0: adrp       x8, #0x5bf2000
0x00000000000c48b4: add        x8, x8, #0x1e8
0x00000000000c48b8: str        x8, [x0]
0x00000000000c48bc: ldr        x0, [x0, #0xc0]
0x00000000000c48c0: str        xzr, [x19, #0xc0]
0x00000000000c48c4: cbz        x0, #0xc48d4
0x00000000000c48c8: ldr        x8, [x0]
0x00000000000c48cc: ldr        x8, [x8, #8]
0x00000000000c48d0: blr        x8
0x00000000000c48d4: ldr        x0, [x19, #0xb8]
0x00000000000c48d8: str        xzr, [x19, #0xb8]
0x00000000000c48dc: cbz        x0, #0xc48ec
0x00000000000c48e0: ldr        x8, [x0]
0x00000000000c48e4: ldr        x8, [x8, #8]
0x00000000000c48e8: blr        x8
0x00000000000c48ec: ldr        x0, [x19, #0xb0]
0x00000000000c48f0: str        xzr, [x19, #0xb0]
0x00000000000c48f4: cbz        x0, #0xc4904
0x00000000000c48f8: ldr        x8, [x0]
0x00000000000c48fc: ldr        x8, [x8, #8]
0x00000000000c4900: blr        x8
0x00000000000c4904: mov        x0, x19
0x00000000000c4908: ldp        x29, x30, [sp, #0x10]
0x00000000000c490c: ldp        x20, x19, [sp], #0x20
0x00000000000c4910: ret        
