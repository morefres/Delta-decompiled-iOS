; instruction-faithful ARM64 fallback for RobloxLib::function_1badbc
0x00000000001badbc: stp        x20, x19, [sp, #-0x20]!
0x00000000001badc0: stp        x29, x30, [sp, #0x10]
0x00000000001badc4: add        x29, sp, #0x10
0x00000000001badc8: mov        x19, x0
0x00000000001badcc: adrp       x8, #0x5bd8000
0x00000000001badd0: add        x8, x8, #0x418
0x00000000001badd4: str        x8, [x0]
0x00000000001badd8: ldr        x0, [x0, #0xc0]
0x00000000001baddc: str        xzr, [x19, #0xc0]
0x00000000001bade0: cbz        x0, #0x1badf0
0x00000000001bade4: ldr        x8, [x0]
0x00000000001bade8: ldr        x8, [x8, #8]
0x00000000001badec: blr        x8
0x00000000001badf0: ldr        x0, [x19, #0xb8]
0x00000000001badf4: str        xzr, [x19, #0xb8]
0x00000000001badf8: cbz        x0, #0x1bae08
0x00000000001badfc: ldr        x8, [x0]
0x00000000001bae00: ldr        x8, [x8, #8]
0x00000000001bae04: blr        x8
0x00000000001bae08: ldr        x0, [x19, #0xb0]
0x00000000001bae0c: str        xzr, [x19, #0xb0]
0x00000000001bae10: cbz        x0, #0x1bae20
0x00000000001bae14: ldr        x8, [x0]
0x00000000001bae18: ldr        x8, [x8, #8]
0x00000000001bae1c: blr        x8
0x00000000001bae20: mov        x0, x19
0x00000000001bae24: ldp        x29, x30, [sp, #0x10]
0x00000000001bae28: ldp        x20, x19, [sp], #0x20
0x00000000001bae2c: b          #0x47e93a8
