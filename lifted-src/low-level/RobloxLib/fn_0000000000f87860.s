; instruction-faithful ARM64 fallback for RobloxLib::function_f87860
0x0000000000f87860: stp        x20, x19, [sp, #-0x20]!
0x0000000000f87864: stp        x29, x30, [sp, #0x10]
0x0000000000f87868: add        x29, sp, #0x10
0x0000000000f8786c: mov        x19, x0
0x0000000000f87870: adrp       x8, #0x5bea000
0x0000000000f87874: add        x8, x8, #0xf48
0x0000000000f87878: str        x8, [x0]
0x0000000000f8787c: ldr        x0, [x0, #0xc0]
0x0000000000f87880: str        xzr, [x19, #0xc0]
0x0000000000f87884: cbz        x0, #0xf87894
0x0000000000f87888: ldr        x8, [x0]
0x0000000000f8788c: ldr        x8, [x8, #8]
0x0000000000f87890: blr        x8
0x0000000000f87894: ldr        x0, [x19, #0xb8]
0x0000000000f87898: str        xzr, [x19, #0xb8]
0x0000000000f8789c: cbz        x0, #0xf878ac
0x0000000000f878a0: ldr        x8, [x0]
0x0000000000f878a4: ldr        x8, [x8, #8]
0x0000000000f878a8: blr        x8
0x0000000000f878ac: ldr        x0, [x19, #0xb0]
0x0000000000f878b0: str        xzr, [x19, #0xb0]
0x0000000000f878b4: cbz        x0, #0xf878c4
0x0000000000f878b8: ldr        x8, [x0]
0x0000000000f878bc: ldr        x8, [x8, #8]
0x0000000000f878c0: blr        x8
0x0000000000f878c4: mov        x0, x19
0x0000000000f878c8: ldp        x29, x30, [sp, #0x10]
0x0000000000f878cc: ldp        x20, x19, [sp], #0x20
0x0000000000f878d0: b          #0x47e93a8
