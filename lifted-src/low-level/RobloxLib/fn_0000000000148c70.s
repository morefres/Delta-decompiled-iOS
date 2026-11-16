; instruction-faithful ARM64 fallback for RobloxLib::function_148c70
0x0000000000148c70: stp        x20, x19, [sp, #-0x20]!
0x0000000000148c74: stp        x29, x30, [sp, #0x10]
0x0000000000148c78: add        x29, sp, #0x10
0x0000000000148c7c: mov        x19, x0
0x0000000000148c80: adrp       x8, #0x5bdf000
0x0000000000148c84: add        x8, x8, #0x940
0x0000000000148c88: str        x8, [x0]
0x0000000000148c8c: ldr        x0, [x0, #0xc0]
0x0000000000148c90: str        xzr, [x19, #0xc0]
0x0000000000148c94: cbz        x0, #0x148ca4
0x0000000000148c98: ldr        x8, [x0]
0x0000000000148c9c: ldr        x8, [x8, #8]
0x0000000000148ca0: blr        x8
0x0000000000148ca4: ldr        x0, [x19, #0xb8]
0x0000000000148ca8: str        xzr, [x19, #0xb8]
0x0000000000148cac: cbz        x0, #0x148cbc
0x0000000000148cb0: ldr        x8, [x0]
0x0000000000148cb4: ldr        x8, [x8, #8]
0x0000000000148cb8: blr        x8
0x0000000000148cbc: ldr        x0, [x19, #0xb0]
0x0000000000148cc0: str        xzr, [x19, #0xb0]
0x0000000000148cc4: cbz        x0, #0x148cd4
0x0000000000148cc8: ldr        x8, [x0]
0x0000000000148ccc: ldr        x8, [x8, #8]
0x0000000000148cd0: blr        x8
0x0000000000148cd4: mov        x0, x19
0x0000000000148cd8: ldp        x29, x30, [sp, #0x10]
0x0000000000148cdc: ldp        x20, x19, [sp], #0x20
0x0000000000148ce0: ret        
