; instruction-faithful ARM64 fallback for RobloxLib::function_a4ea4
0x00000000000a4ea4: stp        x20, x19, [sp, #-0x20]!
0x00000000000a4ea8: stp        x29, x30, [sp, #0x10]
0x00000000000a4eac: add        x29, sp, #0x10
0x00000000000a4eb0: mov        x19, x0
0x00000000000a4eb4: adrp       x8, #0x5bd8000
0x00000000000a4eb8: add        x8, x8, #0x418
0x00000000000a4ebc: str        x8, [x0]
0x00000000000a4ec0: ldr        x0, [x0, #0xc0]
0x00000000000a4ec4: str        xzr, [x19, #0xc0]
0x00000000000a4ec8: cbz        x0, #0xa4ed8
0x00000000000a4ecc: ldr        x8, [x0]
0x00000000000a4ed0: ldr        x8, [x8, #8]
0x00000000000a4ed4: blr        x8
0x00000000000a4ed8: ldr        x0, [x19, #0xb8]
0x00000000000a4edc: str        xzr, [x19, #0xb8]
0x00000000000a4ee0: cbz        x0, #0xa4ef0
0x00000000000a4ee4: ldr        x8, [x0]
0x00000000000a4ee8: ldr        x8, [x8, #8]
0x00000000000a4eec: blr        x8
0x00000000000a4ef0: ldr        x0, [x19, #0xb0]
0x00000000000a4ef4: str        xzr, [x19, #0xb0]
0x00000000000a4ef8: cbz        x0, #0xa4f08
0x00000000000a4efc: ldr        x8, [x0]
0x00000000000a4f00: ldr        x8, [x8, #8]
0x00000000000a4f04: blr        x8
0x00000000000a4f08: mov        x0, x19
0x00000000000a4f0c: ldp        x29, x30, [sp, #0x10]
0x00000000000a4f10: ldp        x20, x19, [sp], #0x20
0x00000000000a4f14: ret        
