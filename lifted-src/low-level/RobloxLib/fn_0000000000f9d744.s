; instruction-faithful ARM64 fallback for RobloxLib::function_f9d744
0x0000000000f9d744: stp        x20, x19, [sp, #-0x20]!
0x0000000000f9d748: stp        x29, x30, [sp, #0x10]
0x0000000000f9d74c: add        x29, sp, #0x10
0x0000000000f9d750: mov        x19, x0
0x0000000000f9d754: adrp       x8, #0x5c97000
0x0000000000f9d758: add        x8, x8, #0x9f0
0x0000000000f9d75c: str        x8, [x0]
0x0000000000f9d760: ldr        x0, [x0, #0xc0]
0x0000000000f9d764: str        xzr, [x19, #0xc0]
0x0000000000f9d768: cbz        x0, #0xf9d778
0x0000000000f9d76c: ldr        x8, [x0]
0x0000000000f9d770: ldr        x8, [x8, #8]
0x0000000000f9d774: blr        x8
0x0000000000f9d778: ldr        x0, [x19, #0xb8]
0x0000000000f9d77c: str        xzr, [x19, #0xb8]
0x0000000000f9d780: cbz        x0, #0xf9d790
0x0000000000f9d784: ldr        x8, [x0]
0x0000000000f9d788: ldr        x8, [x8, #8]
0x0000000000f9d78c: blr        x8
0x0000000000f9d790: ldr        x0, [x19, #0xb0]
0x0000000000f9d794: str        xzr, [x19, #0xb0]
0x0000000000f9d798: cbz        x0, #0xf9d7a8
0x0000000000f9d79c: ldr        x8, [x0]
0x0000000000f9d7a0: ldr        x8, [x8, #8]
0x0000000000f9d7a4: blr        x8
0x0000000000f9d7a8: mov        x0, x19
0x0000000000f9d7ac: ldp        x29, x30, [sp, #0x10]
0x0000000000f9d7b0: ldp        x20, x19, [sp], #0x20
0x0000000000f9d7b4: ret        
