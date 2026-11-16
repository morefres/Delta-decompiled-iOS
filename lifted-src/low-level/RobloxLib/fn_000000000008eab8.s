; instruction-faithful ARM64 fallback for RobloxLib::function_8eab8
0x000000000008eab8: stp        x20, x19, [sp, #-0x20]!
0x000000000008eabc: stp        x29, x30, [sp, #0x10]
0x000000000008eac0: add        x29, sp, #0x10
0x000000000008eac4: mov        x19, x0
0x000000000008eac8: adrp       x8, #0x5be8000
0x000000000008eacc: add        x8, x8, #0x8b8
0x000000000008ead0: str        x8, [x0]
0x000000000008ead4: ldr        x0, [x0, #0xc8]
0x000000000008ead8: str        xzr, [x19, #0xc8]
0x000000000008eadc: cbz        x0, #0x8eae4
0x000000000008eae0: bl         #0x47e93a8
0x000000000008eae4: add        x0, x19, #0xc0
0x000000000008eae8: mov        x1, #0
0x000000000008eaec: bl         #0x4e468
0x000000000008eaf0: ldr        x0, [x19, #0xb8]
0x000000000008eaf4: str        xzr, [x19, #0xb8]
0x000000000008eaf8: cbz        x0, #0x8eb00
0x000000000008eafc: bl         #0x47e93a8
0x000000000008eb00: mov        x0, x19
0x000000000008eb04: bl         #0x440a6a0
0x000000000008eb08: ldp        x29, x30, [sp, #0x10]
0x000000000008eb0c: ldp        x20, x19, [sp], #0x20
0x000000000008eb10: b          #0x47e93a8
