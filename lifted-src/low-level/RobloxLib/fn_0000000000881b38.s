; instruction-faithful ARM64 fallback for RobloxLib::function_881b38
0x0000000000881b38: scvtf      d1, w1
0x0000000000881b3c: ldrb       w8, [x0, #0x20]
0x0000000000881b40: ldr        d0, [x0]
0x0000000000881b44: fmov       d2, #1.00000000
0x0000000000881b48: fsub       d2, d2, d0
0x0000000000881b4c: fmov       d3, d1
0x0000000000881b50: tbnz       w8, #0, #0x881b64
0x0000000000881b54: ldr        d3, [x0, #0x10]
0x0000000000881b58: fmul       d3, d2, d3
0x0000000000881b5c: fmul       d4, d0, d1
0x0000000000881b60: fadd       d3, d4, d3
0x0000000000881b64: strh       w1, [x0, #8]
0x0000000000881b68: strb       wzr, [x0, #0x20]
0x0000000000881b6c: fsub       d1, d1, d3
0x0000000000881b70: fmul       d1, d1, d1
0x0000000000881b74: ldr        d4, [x0, #0x18]
0x0000000000881b78: fmul       d2, d2, d4
0x0000000000881b7c: fmul       d0, d1, d0
0x0000000000881b80: fadd       d0, d0, d2
0x0000000000881b84: stp        d3, d0, [x0, #0x10]
0x0000000000881b88: ret        
