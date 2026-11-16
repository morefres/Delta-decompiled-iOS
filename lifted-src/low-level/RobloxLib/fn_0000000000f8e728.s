; instruction-faithful ARM64 fallback for RobloxLib::function_f8e728
0x0000000000f8e728: sub        sp, sp, #0x30
0x0000000000f8e72c: stp        x20, x19, [sp, #0x10]
0x0000000000f8e730: stp        x29, x30, [sp, #0x20]
0x0000000000f8e734: add        x29, sp, #0x20
0x0000000000f8e738: ldr        x8, [x0, #0x18]
0x0000000000f8e73c: cbnz       x8, #0xf8e770
0x0000000000f8e740: mov        w0, #0x10
0x0000000000f8e744: bl         #0x4b984d0
0x0000000000f8e748: mov        x19, x0
0x0000000000f8e74c: adrp       x1, #0x520d000
0x0000000000f8e750: add        x1, x1, #0x142
0x0000000000f8e754: bl         #0x4b97ba0
0x0000000000f8e758: adrp       x1, #0x5ba4000
0x0000000000f8e75c: ldr        x1, [x1, #0x780]
0x0000000000f8e760: adrp       x2, #0x5ba4000
0x0000000000f8e764: ldr        x2, [x2, #0x668]
0x0000000000f8e768: mov        x0, x19
0x0000000000f8e76c: bl         #0x4b98554
0x0000000000f8e770: str        x8, [sp]
0x0000000000f8e774: adrp       x0, #0x520d000
0x0000000000f8e778: add        x0, x0, #0x10e
0x0000000000f8e77c: bl         #0x47ee168
0x0000000000f8e780: mov        x20, x0
0x0000000000f8e784: mov        x0, x19
0x0000000000f8e788: bl         #0x4b98524
0x0000000000f8e78c: mov        x0, x20
0x0000000000f8e790: bl         #0x4b97984
