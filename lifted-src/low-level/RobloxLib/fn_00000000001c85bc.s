; instruction-faithful ARM64 fallback for RobloxLib::function_1c85bc
0x00000000001c85bc: stp        x20, x19, [sp, #-0x20]!
0x00000000001c85c0: stp        x29, x30, [sp, #0x10]
0x00000000001c85c4: add        x29, sp, #0x10
0x00000000001c85c8: mov        x19, x0
0x00000000001c85cc: adrp       x8, #0x5bed000
0x00000000001c85d0: add        x8, x8, #0xfe8
0x00000000001c85d4: str        x8, [x0]
0x00000000001c85d8: ldr        x0, [x0, #0xc0]
0x00000000001c85dc: str        xzr, [x19, #0xc0]
0x00000000001c85e0: cbz        x0, #0x1c85f0
0x00000000001c85e4: ldr        x8, [x0]
0x00000000001c85e8: ldr        x8, [x8, #8]
0x00000000001c85ec: blr        x8
0x00000000001c85f0: ldr        x0, [x19, #0xb8]
0x00000000001c85f4: str        xzr, [x19, #0xb8]
0x00000000001c85f8: cbz        x0, #0x1c8608
0x00000000001c85fc: ldr        x8, [x0]
0x00000000001c8600: ldr        x8, [x8, #8]
0x00000000001c8604: blr        x8
0x00000000001c8608: ldr        x0, [x19, #0xb0]
0x00000000001c860c: str        xzr, [x19, #0xb0]
0x00000000001c8610: cbz        x0, #0x1c8620
0x00000000001c8614: ldr        x8, [x0]
0x00000000001c8618: ldr        x8, [x8, #8]
0x00000000001c861c: blr        x8
0x00000000001c8620: mov        x0, x19
0x00000000001c8624: ldp        x29, x30, [sp, #0x10]
0x00000000001c8628: ldp        x20, x19, [sp], #0x20
0x00000000001c862c: b          #0x47e93a8
