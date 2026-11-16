; instruction-faithful ARM64 fallback for RobloxLib::function_d267c
0x00000000000d267c: stp        x20, x19, [sp, #-0x20]!
0x00000000000d2680: stp        x29, x30, [sp, #0x10]
0x00000000000d2684: add        x29, sp, #0x10
0x00000000000d2688: mov        x19, x0
0x00000000000d268c: adrp       x8, #0x5bee000
0x00000000000d2690: add        x8, x8, #0xe48
0x00000000000d2694: str        x8, [x0]
0x00000000000d2698: ldr        x0, [x0, #0xc0]
0x00000000000d269c: str        xzr, [x19, #0xc0]
0x00000000000d26a0: cbz        x0, #0xd26b0
0x00000000000d26a4: ldr        x8, [x0]
0x00000000000d26a8: ldr        x8, [x8, #8]
0x00000000000d26ac: blr        x8
0x00000000000d26b0: ldr        x0, [x19, #0xb8]
0x00000000000d26b4: str        xzr, [x19, #0xb8]
0x00000000000d26b8: cbz        x0, #0xd26c8
0x00000000000d26bc: ldr        x8, [x0]
0x00000000000d26c0: ldr        x8, [x8, #8]
0x00000000000d26c4: blr        x8
0x00000000000d26c8: ldr        x0, [x19, #0xb0]
0x00000000000d26cc: str        xzr, [x19, #0xb0]
0x00000000000d26d0: cbz        x0, #0xd26e0
0x00000000000d26d4: ldr        x8, [x0]
0x00000000000d26d8: ldr        x8, [x8, #8]
0x00000000000d26dc: blr        x8
0x00000000000d26e0: mov        x0, x19
0x00000000000d26e4: ldp        x29, x30, [sp, #0x10]
0x00000000000d26e8: ldp        x20, x19, [sp], #0x20
0x00000000000d26ec: ret        
