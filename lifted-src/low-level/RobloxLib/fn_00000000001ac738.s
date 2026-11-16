; instruction-faithful ARM64 fallback for RobloxLib::function_1ac738
0x00000000001ac738: stp        x20, x19, [sp, #-0x20]!
0x00000000001ac73c: stp        x29, x30, [sp, #0x10]
0x00000000001ac740: add        x29, sp, #0x10
0x00000000001ac744: mov        x19, x0
0x00000000001ac748: adrp       x8, #0x5beb000
0x00000000001ac74c: add        x8, x8, #0xa38
0x00000000001ac750: str        x8, [x0]
0x00000000001ac754: ldr        x0, [x0, #0xc0]
0x00000000001ac758: str        xzr, [x19, #0xc0]
0x00000000001ac75c: cbz        x0, #0x1ac76c
0x00000000001ac760: ldr        x8, [x0]
0x00000000001ac764: ldr        x8, [x8, #8]
0x00000000001ac768: blr        x8
0x00000000001ac76c: ldr        x0, [x19, #0xb8]
0x00000000001ac770: str        xzr, [x19, #0xb8]
0x00000000001ac774: cbz        x0, #0x1ac784
0x00000000001ac778: ldr        x8, [x0]
0x00000000001ac77c: ldr        x8, [x8, #8]
0x00000000001ac780: blr        x8
0x00000000001ac784: ldr        x0, [x19, #0xb0]
0x00000000001ac788: str        xzr, [x19, #0xb0]
0x00000000001ac78c: cbz        x0, #0x1ac79c
0x00000000001ac790: ldr        x8, [x0]
0x00000000001ac794: ldr        x8, [x8, #8]
0x00000000001ac798: blr        x8
0x00000000001ac79c: mov        x0, x19
0x00000000001ac7a0: ldp        x29, x30, [sp, #0x10]
0x00000000001ac7a4: ldp        x20, x19, [sp], #0x20
0x00000000001ac7a8: b          #0x47e93a8
