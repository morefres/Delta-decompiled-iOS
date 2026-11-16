; instruction-faithful ARM64 fallback for RobloxLib::function_c1ff84
0x0000000000c1ff84: ldr        s1, [x0, #0x20]
0x0000000000c1ff88: adrp       x8, #0x4bce000
0x0000000000c1ff8c: ldr        s0, [x8, #0xc98]
0x0000000000c1ff90: fcmp       s1, s0
0x0000000000c1ff94: b.ge       #0xc1ffa8
0x0000000000c1ff98: fmov       s2, #1.00000000
0x0000000000c1ff9c: fsub       s1, s2, s1
0x0000000000c1ffa0: fdiv       s1, s2, s1
0x0000000000c1ffa4: b          #0xc1ffb0
0x0000000000c1ffa8: mov        w8, #0x7f7fffff
0x0000000000c1ffac: fmov       s1, w8
0x0000000000c1ffb0: str        s1, [x0, #0x30]
0x0000000000c1ffb4: ldr        s1, [x0, #0x24]
0x0000000000c1ffb8: fcmp       s1, s0
0x0000000000c1ffbc: b.ge       #0xc1ffd0
0x0000000000c1ffc0: fmov       s2, #1.00000000
0x0000000000c1ffc4: fsub       s1, s2, s1
0x0000000000c1ffc8: fdiv       s1, s2, s1
0x0000000000c1ffcc: b          #0xc1ffd8
0x0000000000c1ffd0: mov        w8, #0x7f7fffff
0x0000000000c1ffd4: fmov       s1, w8
0x0000000000c1ffd8: str        s1, [x0, #0x34]
0x0000000000c1ffdc: ldr        s1, [x0, #0x28]
0x0000000000c1ffe0: fcmp       s1, s0
0x0000000000c1ffe4: b.le       #0xc1fff4
0x0000000000c1ffe8: mov        w8, #0x7f7fffff
0x0000000000c1ffec: fmov       s0, w8
0x0000000000c1fff0: b          #0xc20000
0x0000000000c1fff4: fmov       s0, #1.00000000
0x0000000000c1fff8: fsub       s1, s0, s1
0x0000000000c1fffc: fdiv       s0, s0, s1
0x0000000000c20000: str        s0, [x0, #0x38]
0x0000000000c20004: ret        
