; instruction-faithful ARM64 fallback for RobloxLib::function_127cbf8
0x000000000127cbf8: brk        #1
0x000000000127cbfc: brk        #1
0x000000000127cc00: mov        w8, #0x43160000
0x000000000127cc04: fmov       s0, w8
0x000000000127cc08: ret        
0x000000000127cc0c: ldr        x8, [x0, #0x28]
0x000000000127cc10: cbz        x8, #0x127cc34
0x000000000127cc14: ldr        s0, [x8, #0x190]
0x000000000127cc18: adrp       x8, #0x4bcd000
0x000000000127cc1c: ldr        s1, [x8, #0xed8]
0x000000000127cc20: fmul       s0, s0, s1
0x000000000127cc24: mov        w8, #0x43340000
0x000000000127cc28: fmov       s1, w8
0x000000000127cc2c: fdiv       s0, s0, s1
0x000000000127cc30: b          #0x4b9886c
0x000000000127cc34: fmov       s0, #0.50000000
0x000000000127cc38: ret        
