; instruction-faithful ARM64 fallback for RobloxLib::function_881a10
0x0000000000881a10: fcvt       d1, s0
0x0000000000881a14: fmov       x8, d1
0x0000000000881a18: and        x8, x8, #0x7fffffffffffffff
0x0000000000881a1c: mov        x9, #0x7fefffffffffffff
0x0000000000881a20: cmp        x8, x9
0x0000000000881a24: b.gt       #0x881a74
0x0000000000881a28: ldrb       w8, [x0, #0x20]
0x0000000000881a2c: ldr        d2, [x0]
0x0000000000881a30: fmov       d3, #1.00000000
0x0000000000881a34: fsub       d3, d3, d2
0x0000000000881a38: fmov       d4, d1
0x0000000000881a3c: tbnz       w8, #0, #0x881a50
0x0000000000881a40: ldr        d4, [x0, #0x10]
0x0000000000881a44: fmul       d4, d3, d4
0x0000000000881a48: fmul       d5, d2, d1
0x0000000000881a4c: fadd       d4, d5, d4
0x0000000000881a50: str        s0, [x0, #8]
0x0000000000881a54: strb       wzr, [x0, #0x20]
0x0000000000881a58: fsub       d0, d1, d4
0x0000000000881a5c: fmul       d0, d0, d0
0x0000000000881a60: ldr        d1, [x0, #0x18]
0x0000000000881a64: fmul       d1, d3, d1
0x0000000000881a68: fmul       d0, d0, d2
0x0000000000881a6c: fadd       d0, d0, d1
0x0000000000881a70: stp        d4, d0, [x0, #0x10]
0x0000000000881a74: ret        
