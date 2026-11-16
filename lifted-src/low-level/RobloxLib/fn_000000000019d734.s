; instruction-faithful ARM64 fallback for RobloxLib::function_19d734
0x000000000019d734: stp        x20, x19, [sp, #-0x20]!
0x000000000019d738: stp        x29, x30, [sp, #0x10]
0x000000000019d73c: add        x29, sp, #0x10
0x000000000019d740: mov        x19, x0
0x000000000019d744: adrp       x8, #0x5c19000
0x000000000019d748: add        x8, x8, #0xeb0
0x000000000019d74c: str        x8, [x0]
0x000000000019d750: ldr        x0, [x0, #0xc0]
0x000000000019d754: str        xzr, [x19, #0xc0]
0x000000000019d758: cbz        x0, #0x19d760
0x000000000019d75c: bl         #0x47e93a8
0x000000000019d760: add        x0, x19, #0xb8
0x000000000019d764: mov        x1, #0
0x000000000019d768: bl         #0x4e468
0x000000000019d76c: mov        x0, x19
0x000000000019d770: bl         #0x440a6a0
0x000000000019d774: ldp        x29, x30, [sp, #0x10]
0x000000000019d778: ldp        x20, x19, [sp], #0x20
0x000000000019d77c: b          #0x47e93a8
