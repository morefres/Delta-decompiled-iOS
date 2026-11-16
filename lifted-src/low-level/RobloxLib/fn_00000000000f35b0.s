; instruction-faithful ARM64 fallback for RobloxLib::function_f35b0
0x00000000000f35b0: stp        x20, x19, [sp, #-0x20]!
0x00000000000f35b4: stp        x29, x30, [sp, #0x10]
0x00000000000f35b8: add        x29, sp, #0x10
0x00000000000f35bc: mov        x19, x0
0x00000000000f35c0: adrp       x8, #0x5bd8000
0x00000000000f35c4: add        x8, x8, #0x7e0
0x00000000000f35c8: str        x8, [x0]
0x00000000000f35cc: ldr        x0, [x0, #0xc0]
0x00000000000f35d0: str        xzr, [x19, #0xc0]
0x00000000000f35d4: cbz        x0, #0xf35e4
0x00000000000f35d8: ldr        x8, [x0]
0x00000000000f35dc: ldr        x8, [x8, #8]
0x00000000000f35e0: blr        x8
0x00000000000f35e4: ldr        x0, [x19, #0xb8]
0x00000000000f35e8: str        xzr, [x19, #0xb8]
0x00000000000f35ec: cbz        x0, #0xf35fc
0x00000000000f35f0: ldr        x8, [x0]
0x00000000000f35f4: ldr        x8, [x8, #8]
0x00000000000f35f8: blr        x8
0x00000000000f35fc: ldr        x0, [x19, #0xb0]
0x00000000000f3600: str        xzr, [x19, #0xb0]
0x00000000000f3604: cbz        x0, #0xf3614
0x00000000000f3608: ldr        x8, [x0]
0x00000000000f360c: ldr        x8, [x8, #8]
0x00000000000f3610: blr        x8
0x00000000000f3614: mov        x0, x19
0x00000000000f3618: ldp        x29, x30, [sp, #0x10]
0x00000000000f361c: ldp        x20, x19, [sp], #0x20
0x00000000000f3620: b          #0x47e93a8
