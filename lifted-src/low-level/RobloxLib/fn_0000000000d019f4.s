; instruction-faithful ARM64 fallback for RobloxLib::function_d019f4
0x0000000000d019f4: ldr        s2, [x0, #0x270]
0x0000000000d019f8: fsub       s0, s2, s0
0x0000000000d019fc: fcmp       s0, #0.0
0x0000000000d01a00: fmov       s2, wzr
0x0000000000d01a04: fcsel      s0, s2, s0, mi
0x0000000000d01a08: str        s0, [x0, #0x270]
0x0000000000d01a0c: fdiv       s0, s0, s1
0x0000000000d01a10: fmov       s1, #1.00000000
0x0000000000d01a14: fsub       s0, s1, s0
0x0000000000d01a18: str        s0, [x0, #0x274]
0x0000000000d01a1c: ret        
0x0000000000d01a20: add        x0, x0, #0x88
0x0000000000d01a24: add        x1, x1, #0x88
0x0000000000d01a28: mov        w2, #0x1a0
0x0000000000d01a2c: b          #0x4b98ee4
0x0000000000d01a30: ldr        x8, [x0, #8]
0x0000000000d01a34: cbz        x8, #0xd01a44
0x0000000000d01a38: ldr        w9, [x8, #0x268]
0x0000000000d01a3c: sub        w9, w9, #1
0x0000000000d01a40: str        w9, [x8, #0x268]
0x0000000000d01a44: cbz        x1, #0xd01a54
0x0000000000d01a48: ldr        w8, [x1, #0x268]
0x0000000000d01a4c: add        w8, w8, #1
0x0000000000d01a50: str        w8, [x1, #0x268]
0x0000000000d01a54: str        x1, [x0, #8]
0x0000000000d01a58: ret        
