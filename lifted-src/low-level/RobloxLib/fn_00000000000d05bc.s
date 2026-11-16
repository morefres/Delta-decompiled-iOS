; instruction-faithful ARM64 fallback for RobloxLib::function_d05bc
0x00000000000d05bc: stp        x20, x19, [sp, #-0x20]!
0x00000000000d05c0: stp        x29, x30, [sp, #0x10]
0x00000000000d05c4: add        x29, sp, #0x10
0x00000000000d05c8: mov        x19, x0
0x00000000000d05cc: adrp       x8, #0x5bd7000
0x00000000000d05d0: add        x8, x8, #0xfa8
0x00000000000d05d4: str        x8, [x0]
0x00000000000d05d8: ldr        x0, [x0, #0xc0]
0x00000000000d05dc: str        xzr, [x19, #0xc0]
0x00000000000d05e0: cbz        x0, #0xd05f0
0x00000000000d05e4: ldr        x8, [x0]
0x00000000000d05e8: ldr        x8, [x8, #8]
0x00000000000d05ec: blr        x8
0x00000000000d05f0: ldr        x0, [x19, #0xb8]
0x00000000000d05f4: str        xzr, [x19, #0xb8]
0x00000000000d05f8: cbz        x0, #0xd0608
0x00000000000d05fc: ldr        x8, [x0]
0x00000000000d0600: ldr        x8, [x8, #8]
0x00000000000d0604: blr        x8
0x00000000000d0608: ldr        x0, [x19, #0xb0]
0x00000000000d060c: str        xzr, [x19, #0xb0]
0x00000000000d0610: cbz        x0, #0xd0620
0x00000000000d0614: ldr        x8, [x0]
0x00000000000d0618: ldr        x8, [x8, #8]
0x00000000000d061c: blr        x8
0x00000000000d0620: mov        x0, x19
0x00000000000d0624: ldp        x29, x30, [sp, #0x10]
0x00000000000d0628: ldp        x20, x19, [sp], #0x20
0x00000000000d062c: b          #0x47e93a8
