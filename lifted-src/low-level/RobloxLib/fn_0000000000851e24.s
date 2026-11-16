; instruction-faithful ARM64 fallback for RobloxLib::function_851e24
0x0000000000851e24: ldrb       w8, [x0, #0x20]
0x0000000000851e28: cmp        w8, #1
0x0000000000851e2c: b.ne       #0x851e48
0x0000000000851e30: ucvtf      d2, x1
0x0000000000851e34: ldr        d0, [x0]
0x0000000000851e38: fmov       d1, #1.00000000
0x0000000000851e3c: fsub       d1, d1, d0
0x0000000000851e40: fmov       d3, d2
0x0000000000851e44: b          #0x851e68
0x0000000000851e48: ldr        d0, [x0]
0x0000000000851e4c: fmov       d1, #1.00000000
0x0000000000851e50: fsub       d1, d1, d0
0x0000000000851e54: ldr        d2, [x0, #0x10]
0x0000000000851e58: fmul       d3, d1, d2
0x0000000000851e5c: ucvtf      d2, x1
0x0000000000851e60: fmul       d4, d0, d2
0x0000000000851e64: fadd       d3, d4, d3
0x0000000000851e68: str        x1, [x0, #8]
0x0000000000851e6c: strb       wzr, [x0, #0x20]
0x0000000000851e70: fsub       d2, d2, d3
0x0000000000851e74: fmul       d2, d2, d2
0x0000000000851e78: ldr        d4, [x0, #0x18]
0x0000000000851e7c: fmul       d1, d1, d4
0x0000000000851e80: fmul       d0, d2, d0
0x0000000000851e84: fadd       d0, d0, d1
0x0000000000851e88: stp        d3, d0, [x0, #0x10]
0x0000000000851e8c: ret        
