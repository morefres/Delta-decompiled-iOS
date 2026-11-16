; instruction-faithful ARM64 fallback for RobloxLib::function_908bb4
0x0000000000908bb4: scvtf      d2, w1
0x0000000000908bb8: ldrb       w8, [x0, #0x14]
0x0000000000908bbc: ldr        d0, [x0]
0x0000000000908bc0: fmov       d1, #1.00000000
0x0000000000908bc4: fsub       d1, d1, d0
0x0000000000908bc8: tbnz       w8, #0, #0x908be0
0x0000000000908bcc: ldr        w8, [x0, #0xc]
0x0000000000908bd0: scvtf      d3, w8
0x0000000000908bd4: fmul       d3, d1, d3
0x0000000000908bd8: fmul       d2, d0, d2
0x0000000000908bdc: fadd       d2, d2, d3
0x0000000000908be0: fcvtzs     w8, d2
0x0000000000908be4: stp        w1, w8, [x0, #8]
0x0000000000908be8: strb       wzr, [x0, #0x14]
0x0000000000908bec: sub        w8, w1, w8
0x0000000000908bf0: scvtf      d2, w8
0x0000000000908bf4: fmul       d2, d2, d2
0x0000000000908bf8: ldr        w8, [x0, #0x10]
0x0000000000908bfc: scvtf      d3, w8
0x0000000000908c00: fmul       d1, d1, d3
0x0000000000908c04: fmul       d0, d0, d2
0x0000000000908c08: fadd       d0, d0, d1
0x0000000000908c0c: fcvtzs     w8, d0
0x0000000000908c10: str        w8, [x0, #0x10]
0x0000000000908c14: ret        
