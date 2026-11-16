; instruction-faithful ARM64 fallback for RobloxLib::function_f83c6c
0x0000000000f83c6c: stp        x20, x19, [sp, #-0x20]!
0x0000000000f83c70: stp        x29, x30, [sp, #0x10]
0x0000000000f83c74: add        x29, sp, #0x10
0x0000000000f83c78: mov        x19, x0
0x0000000000f83c7c: adrp       x8, #0x5bdf000
0x0000000000f83c80: add        x8, x8, #0xa70
0x0000000000f83c84: str        x8, [x0]
0x0000000000f83c88: ldr        x0, [x0, #0xc0]
0x0000000000f83c8c: str        xzr, [x19, #0xc0]
0x0000000000f83c90: cbz        x0, #0xf83ca0
0x0000000000f83c94: ldr        x8, [x0]
0x0000000000f83c98: ldr        x8, [x8, #8]
0x0000000000f83c9c: blr        x8
0x0000000000f83ca0: ldr        x0, [x19, #0xb8]
0x0000000000f83ca4: str        xzr, [x19, #0xb8]
0x0000000000f83ca8: cbz        x0, #0xf83cb8
0x0000000000f83cac: ldr        x8, [x0]
0x0000000000f83cb0: ldr        x8, [x8, #8]
0x0000000000f83cb4: blr        x8
0x0000000000f83cb8: ldr        x0, [x19, #0xb0]
0x0000000000f83cbc: str        xzr, [x19, #0xb0]
0x0000000000f83cc0: cbz        x0, #0xf83cd0
0x0000000000f83cc4: ldr        x8, [x0]
0x0000000000f83cc8: ldr        x8, [x8, #8]
0x0000000000f83ccc: blr        x8
0x0000000000f83cd0: mov        x0, x19
0x0000000000f83cd4: ldp        x29, x30, [sp, #0x10]
0x0000000000f83cd8: ldp        x20, x19, [sp], #0x20
0x0000000000f83cdc: ret        
