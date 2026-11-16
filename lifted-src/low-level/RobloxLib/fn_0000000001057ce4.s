; instruction-faithful ARM64 fallback for RobloxLib::function_1057ce4
0x0000000001057ce4: ldr        x8, [x0, #0x130]
0x0000000001057ce8: cbz        x8, #0x1057d38
0x0000000001057cec: ldrb       w8, [x0, #0x140]
0x0000000001057cf0: cmp        w8, #1
0x0000000001057cf4: b.ne       #0x1057d00
0x0000000001057cf8: strb       wzr, [x0, #0x140]
0x0000000001057cfc: b          #0x1057d3c
0x0000000001057d00: adrp       x8, #0x6111000
0x0000000001057d04: ldr        w8, [x8, #0x818]
0x0000000001057d08: cmp        w8, #1
0x0000000001057d0c: b.lt       #0x1057d44
0x0000000001057d10: ucvtf      s1, w8
0x0000000001057d14: fmov       s2, #1.00000000
0x0000000001057d18: fdiv       s1, s2, s1
0x0000000001057d1c: ldr        s2, [x0, #0x144]
0x0000000001057d20: fadd       s0, s2, s0
0x0000000001057d24: fcmp       s1, s0
0x0000000001057d28: fcsel      s0, s1, s0, mi
0x0000000001057d2c: str        s0, [x0, #0x144]
0x0000000001057d30: fcmp       s0, s1
0x0000000001057d34: b.ge       #0x1057d3c
0x0000000001057d38: ret        
0x0000000001057d3c: add        x8, x0, #0x144
0x0000000001057d40: str        wzr, [x8]
0x0000000001057d44: b          #0x105a284
