; instruction-faithful ARM64 fallback for RobloxLib::function_c2bcd4
0x0000000000c2bcd4: fcmp       s0, #0.0
0x0000000000c2bcd8: fmov       s1, #-30.00000000
0x0000000000c2bcdc: fmul       s1, s0, s1
0x0000000000c2bce0: mov        w8, #0x42480000
0x0000000000c2bce4: fmov       s2, w8
0x0000000000c2bce8: fadd       s1, s1, s2
0x0000000000c2bcec: fmov       s2, #1.00000000
0x0000000000c2bcf0: fsub       s0, s2, s0
0x0000000000c2bcf4: fmov       s2, #3.50000000
0x0000000000c2bcf8: fmul       s0, s0, s2
0x0000000000c2bcfc: fmov       s2, #20.00000000
0x0000000000c2bd00: fadd       s0, s0, s2
0x0000000000c2bd04: fcsel      s0, s1, s0, lt
0x0000000000c2bd08: ret        
