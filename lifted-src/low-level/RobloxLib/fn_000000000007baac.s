; instruction-faithful ARM64 fallback for RobloxLib::function_7baac
0x000000000007baac: sub        sp, sp, #0x30
0x000000000007bab0: stp        x20, x19, [sp, #0x10]
0x000000000007bab4: stp        x29, x30, [sp, #0x20]
0x000000000007bab8: add        x29, sp, #0x20
0x000000000007babc: mov        x19, x0
0x000000000007bac0: adrp       x8, #0x5be6000
0x000000000007bac4: add        x8, x8, #0x1a0
0x000000000007bac8: str        x8, [x0], #0xb8
0x000000000007bacc: mov        x1, #0
0x000000000007bad0: bl         #0x4e468
0x000000000007bad4: add        x0, x19, #0xb0
0x000000000007bad8: mov        x1, #0
0x000000000007badc: bl         #0x4e468
0x000000000007bae0: adrp       x8, #0x5bd9000
0x000000000007bae4: add        x8, x8, #0xad8
0x000000000007bae8: str        x8, [x19]
0x000000000007baec: ldr        x0, [x19, #0x88]
0x000000000007baf0: cbz        x0, #0x7bafc
0x000000000007baf4: str        x0, [x19, #0x90]
0x000000000007baf8: bl         #0x47e93a8
0x000000000007bafc: add        x8, x19, #0x70
0x000000000007bb00: str        x8, [sp, #8]
0x000000000007bb04: add        x0, sp, #8
0x000000000007bb08: bl         #0x246dc
0x000000000007bb0c: mov        x0, x19
0x000000000007bb10: ldp        x29, x30, [sp, #0x20]
0x000000000007bb14: ldp        x20, x19, [sp, #0x10]
0x000000000007bb18: add        sp, sp, #0x30
0x000000000007bb1c: ret        
