; instruction-faithful ARM64 fallback for RobloxLib::function_8a3b08
0x00000000008a3b08: b          #0x8a3a0c
0x00000000008a3b0c: ldrb       w8, [x0, #0x20]
0x00000000008a3b10: cmp        w8, #1
0x00000000008a3b14: b.ne       #0x8a3b30
0x00000000008a3b18: ucvtf      d2, w1
0x00000000008a3b1c: ldr        d0, [x0]
0x00000000008a3b20: fmov       d1, #1.00000000
0x00000000008a3b24: fsub       d1, d1, d0
0x00000000008a3b28: fmov       d3, d2
0x00000000008a3b2c: b          #0x8a3b50
0x00000000008a3b30: ldr        d0, [x0]
0x00000000008a3b34: fmov       d1, #1.00000000
0x00000000008a3b38: fsub       d1, d1, d0
0x00000000008a3b3c: ldr        d2, [x0, #0x10]
0x00000000008a3b40: fmul       d3, d1, d2
0x00000000008a3b44: ucvtf      d2, w1
0x00000000008a3b48: fmul       d4, d0, d2
0x00000000008a3b4c: fadd       d3, d4, d3
0x00000000008a3b50: str        w1, [x0, #8]
0x00000000008a3b54: strb       wzr, [x0, #0x20]
0x00000000008a3b58: fsub       d2, d2, d3
0x00000000008a3b5c: fmul       d2, d2, d2
0x00000000008a3b60: ldr        d4, [x0, #0x18]
0x00000000008a3b64: fmul       d1, d1, d4
0x00000000008a3b68: fmul       d0, d2, d0
0x00000000008a3b6c: fadd       d0, d0, d1
0x00000000008a3b70: stp        d3, d0, [x0, #0x10]
0x00000000008a3b74: ret        
