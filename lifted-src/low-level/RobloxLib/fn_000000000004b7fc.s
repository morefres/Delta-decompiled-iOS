; instruction-faithful ARM64 fallback for RobloxLib::function_4b7fc
0x000000000004b7fc: stp        x20, x19, [sp, #-0x20]!
0x000000000004b800: stp        x29, x30, [sp, #0x10]
0x000000000004b804: add        x29, sp, #0x10
0x000000000004b808: mov        x19, x0
0x000000000004b80c: adrp       x8, #0x5bdf000
0x000000000004b810: add        x8, x8, #0x2d8
0x000000000004b814: str        x8, [x0]
0x000000000004b818: ldr        x0, [x0, #0xb8]
0x000000000004b81c: add        x8, x8, #0x138
0x000000000004b820: stp        x8, xzr, [x19, #0xb0]
0x000000000004b824: cbz        x0, #0x4b834
0x000000000004b828: ldr        x8, [x0]
0x000000000004b82c: ldr        x8, [x8, #8]
0x000000000004b830: blr        x8
0x000000000004b834: mov        x0, x19
0x000000000004b838: ldp        x29, x30, [sp, #0x10]
0x000000000004b83c: ldp        x20, x19, [sp], #0x20
0x000000000004b840: b          #0x47e93a8
