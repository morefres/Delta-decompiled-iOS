; instruction-faithful ARM64 fallback for RobloxLib::function_7cbc4
0x000000000007cbc4: stp        x20, x19, [sp, #-0x20]!
0x000000000007cbc8: stp        x29, x30, [sp, #0x10]
0x000000000007cbcc: add        x29, sp, #0x10
0x000000000007cbd0: mov        x19, x0
0x000000000007cbd4: adrp       x8, #0x5bd8000
0x000000000007cbd8: add        x8, x8, #0x418
0x000000000007cbdc: str        x8, [x0]
0x000000000007cbe0: ldr        x0, [x0, #0xc0]
0x000000000007cbe4: str        xzr, [x19, #0xc0]
0x000000000007cbe8: cbz        x0, #0x7cbf8
0x000000000007cbec: ldr        x8, [x0]
0x000000000007cbf0: ldr        x8, [x8, #8]
0x000000000007cbf4: blr        x8
0x000000000007cbf8: ldr        x0, [x19, #0xb8]
0x000000000007cbfc: str        xzr, [x19, #0xb8]
0x000000000007cc00: cbz        x0, #0x7cc10
0x000000000007cc04: ldr        x8, [x0]
0x000000000007cc08: ldr        x8, [x8, #8]
0x000000000007cc0c: blr        x8
0x000000000007cc10: ldr        x0, [x19, #0xb0]
0x000000000007cc14: str        xzr, [x19, #0xb0]
0x000000000007cc18: cbz        x0, #0x7cc28
0x000000000007cc1c: ldr        x8, [x0]
0x000000000007cc20: ldr        x8, [x8, #8]
0x000000000007cc24: blr        x8
0x000000000007cc28: mov        x0, x19
0x000000000007cc2c: ldp        x29, x30, [sp, #0x10]
0x000000000007cc30: ldp        x20, x19, [sp], #0x20
0x000000000007cc34: ret        
