; instruction-faithful ARM64 fallback for RobloxLib::function_17bced8
0x00000000017bced8: cmp        w0, #7
0x00000000017bcedc: b.lo       #0x17bcef0
0x00000000017bcee0: adrp       x1, #0x533f000
0x00000000017bcee4: add        x1, x1, #0xcee
0x00000000017bcee8: mov        x0, x8
0x00000000017bceec: b          #0x18aac
0x00000000017bcef0: adrp       x9, #0x5cd9000
0x00000000017bcef4: add        x9, x9, #0x380
0x00000000017bcef8: add        x9, x9, w0, uxtw #4
0x00000000017bcefc: ldr        x1, [x9]
0x00000000017bcf00: cbz        x1, #0x17bcf10
0x00000000017bcf04: ldr        x2, [x9, #8]
0x00000000017bcf08: mov        x0, x8
0x00000000017bcf0c: b          #0x207c60
0x00000000017bcf10: stp        xzr, xzr, [x8]
0x00000000017bcf14: str        xzr, [x8, #0x10]
0x00000000017bcf18: ret        
