; instruction-faithful ARM64 fallback for Persona2::function_186c98
0x0000000000186c98: fmov       d0, xzr
0x0000000000186c9c: fmov       d1, xzr
0x0000000000186ca0: fmov       d2, xzr
0x0000000000186ca4: fmov       d3, xzr
0x0000000000186ca8: mov        x0, x22
0x0000000000186cac: b          #0x4c232c
0x0000000000186cb0: add        x9, x20, x8
0x0000000000186cb4: ldr        x8, [x9, #8]
0x0000000000186cb8: stp        x0, x1, [x9]
0x0000000000186cbc: mov        x0, x8
0x0000000000186cc0: b          #0x4c2590
0x0000000000186cc4: add        x0, x21, x8
0x0000000000186cc8: str        xzr, [x0, #8]
0x0000000000186ccc: mov        x1, #0
0x0000000000186cd0: b          #0x4c29c8
0x0000000000186cd4: mov        x21, x20
0x0000000000186cd8: mov        x19, x0
0x0000000000186cdc: mov        x0, x20
0x0000000000186ce0: b          #0x4c2770
0x0000000000186ce4: ldr        x1, [x24, #0x718]
0x0000000000186ce8: mov        x0, x20
0x0000000000186cec: b          #0x4c232c
0x0000000000186cf0: add        x8, x21, x8
0x0000000000186cf4: stp        xzr, x9, [x8]
0x0000000000186cf8: ret        
0x0000000000186cfc: adrp       x0, #0x606000
0x0000000000186d00: add        x0, x0, #0x428
0x0000000000186d04: mov        x1, #0
0x0000000000186d08: ret        
