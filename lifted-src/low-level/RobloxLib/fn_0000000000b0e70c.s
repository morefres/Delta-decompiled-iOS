; instruction-faithful ARM64 fallback for RobloxLib::function_b0e70c
0x0000000000b0e70c: stp        x20, x19, [sp, #-0x20]!
0x0000000000b0e710: stp        x29, x30, [sp, #0x10]
0x0000000000b0e714: add        x29, sp, #0x10
0x0000000000b0e718: mov        x19, x0
0x0000000000b0e71c: add        x20, x0, #0x10
0x0000000000b0e720: str        x20, [x0]
0x0000000000b0e724: adrp       x8, #0x4bcd000
0x0000000000b0e728: ldr        d0, [x8, #0xed0]
0x0000000000b0e72c: str        d0, [x0, #8]
0x0000000000b0e730: ldr        w8, [x1, #8]
0x0000000000b0e734: cbz        w8, #0xb0e740
0x0000000000b0e738: mov        x0, x19
0x0000000000b0e73c: bl         #0x41f108
0x0000000000b0e740: mov        x0, x19
0x0000000000b0e744: ldp        x29, x30, [sp, #0x10]
0x0000000000b0e748: ldp        x20, x19, [sp], #0x20
0x0000000000b0e74c: ret        
0x0000000000b0e750: mov        x8, x20
0x0000000000b0e754: mov        x20, x0
0x0000000000b0e758: ldr        x0, [x19]
0x0000000000b0e75c: cmp        x0, x8
0x0000000000b0e760: b.eq       #0xb0e768
0x0000000000b0e764: bl         #0x47e93a8
0x0000000000b0e768: mov        x0, x20
0x0000000000b0e76c: bl         #0x4b97984
