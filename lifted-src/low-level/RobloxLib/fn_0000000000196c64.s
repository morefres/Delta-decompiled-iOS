; instruction-faithful ARM64 fallback for RobloxLib::function_196c64
0x0000000000196c64: stp        x20, x19, [sp, #-0x20]!
0x0000000000196c68: stp        x29, x30, [sp, #0x10]
0x0000000000196c6c: add        x29, sp, #0x10
0x0000000000196c70: mov        x19, x0
0x0000000000196c74: adrp       x8, #0x5bd8000
0x0000000000196c78: add        x8, x8, #0x418
0x0000000000196c7c: str        x8, [x0]
0x0000000000196c80: ldr        x0, [x0, #0xc0]
0x0000000000196c84: str        xzr, [x19, #0xc0]
0x0000000000196c88: cbz        x0, #0x196c98
0x0000000000196c8c: ldr        x8, [x0]
0x0000000000196c90: ldr        x8, [x8, #8]
0x0000000000196c94: blr        x8
0x0000000000196c98: ldr        x0, [x19, #0xb8]
0x0000000000196c9c: str        xzr, [x19, #0xb8]
0x0000000000196ca0: cbz        x0, #0x196cb0
0x0000000000196ca4: ldr        x8, [x0]
0x0000000000196ca8: ldr        x8, [x8, #8]
0x0000000000196cac: blr        x8
0x0000000000196cb0: ldr        x0, [x19, #0xb0]
0x0000000000196cb4: str        xzr, [x19, #0xb0]
0x0000000000196cb8: cbz        x0, #0x196cc8
0x0000000000196cbc: ldr        x8, [x0]
0x0000000000196cc0: ldr        x8, [x8, #8]
0x0000000000196cc4: blr        x8
0x0000000000196cc8: mov        x0, x19
0x0000000000196ccc: ldp        x29, x30, [sp, #0x10]
0x0000000000196cd0: ldp        x20, x19, [sp], #0x20
0x0000000000196cd4: ret        
