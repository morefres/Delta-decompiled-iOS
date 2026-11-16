; instruction-faithful ARM64 fallback for RobloxLib::function_1e988
0x000000000001e988: stp        x20, x19, [sp, #-0x20]!
0x000000000001e98c: stp        x29, x30, [sp, #0x10]
0x000000000001e990: add        x29, sp, #0x10
0x000000000001e994: mov        x19, x0
0x000000000001e998: adrp       x8, #0x5bd8000
0x000000000001e99c: add        x8, x8, #0x418
0x000000000001e9a0: str        x8, [x0]
0x000000000001e9a4: ldr        x0, [x0, #0xc0]
0x000000000001e9a8: str        xzr, [x19, #0xc0]
0x000000000001e9ac: cbz        x0, #0x1e9bc
0x000000000001e9b0: ldr        x8, [x0]
0x000000000001e9b4: ldr        x8, [x8, #8]
0x000000000001e9b8: blr        x8
0x000000000001e9bc: ldr        x0, [x19, #0xb8]
0x000000000001e9c0: str        xzr, [x19, #0xb8]
0x000000000001e9c4: cbz        x0, #0x1e9d4
0x000000000001e9c8: ldr        x8, [x0]
0x000000000001e9cc: ldr        x8, [x8, #8]
0x000000000001e9d0: blr        x8
0x000000000001e9d4: ldr        x0, [x19, #0xb0]
0x000000000001e9d8: str        xzr, [x19, #0xb0]
0x000000000001e9dc: cbz        x0, #0x1e9ec
0x000000000001e9e0: ldr        x8, [x0]
0x000000000001e9e4: ldr        x8, [x8, #8]
0x000000000001e9e8: blr        x8
0x000000000001e9ec: mov        x0, x19
0x000000000001e9f0: ldp        x29, x30, [sp, #0x10]
0x000000000001e9f4: ldp        x20, x19, [sp], #0x20
0x000000000001e9f8: ret        
0x000000000001e9fc: stp        x20, x19, [sp, #-0x20]!
0x000000000001ea00: stp        x29, x30, [sp, #0x10]
0x000000000001ea04: add        x29, sp, #0x10
0x000000000001ea08: mov        x19, x0
0x000000000001ea0c: adrp       x8, #0x5bd8000
0x000000000001ea10: add        x8, x8, #0x418
0x000000000001ea14: str        x8, [x0]
0x000000000001ea18: ldr        x0, [x0, #0xc0]
0x000000000001ea1c: str        xzr, [x19, #0xc0]
0x000000000001ea20: cbz        x0, #0x1ea30
0x000000000001ea24: ldr        x8, [x0]
0x000000000001ea28: ldr        x8, [x8, #8]
0x000000000001ea2c: blr        x8
0x000000000001ea30: ldr        x0, [x19, #0xb8]
0x000000000001ea34: str        xzr, [x19, #0xb8]
0x000000000001ea38: cbz        x0, #0x1ea48
0x000000000001ea3c: ldr        x8, [x0]
0x000000000001ea40: ldr        x8, [x8, #8]
0x000000000001ea44: blr        x8
0x000000000001ea48: ldr        x0, [x19, #0xb0]
0x000000000001ea4c: str        xzr, [x19, #0xb0]
0x000000000001ea50: cbz        x0, #0x1ea60
0x000000000001ea54: ldr        x8, [x0]
0x000000000001ea58: ldr        x8, [x8, #8]
0x000000000001ea5c: blr        x8
0x000000000001ea60: mov        x0, x19
0x000000000001ea64: ldp        x29, x30, [sp, #0x10]
0x000000000001ea68: ldp        x20, x19, [sp], #0x20
0x000000000001ea6c: b          #0x47e93a8
