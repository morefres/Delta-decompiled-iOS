; instruction-faithful ARM64 fallback for Persona2::function_3eced8
0x00000000003eced8: cmp        x0, #1
0x00000000003ecedc: b.gt       #0x3ecef0
0x00000000003ecee0: cbz        x0, #0x3ecf04
0x00000000003ecee4: cmp        x0, #1
0x00000000003ecee8: b.eq       #0x3ecf04
0x00000000003eceec: b          #0x3ecf08
0x00000000003ecef0: mov        w8, #0x270f
0x00000000003ecef4: cmp        x0, x8
0x00000000003ecef8: b.eq       #0x3ecf10
0x00000000003ecefc: cmp        x0, #2
0x00000000003ecf00: b.ne       #0x3ecf08
0x00000000003ecf04: ret        
0x00000000003ecf08: mov        w0, #4
0x00000000003ecf0c: ret        
0x00000000003ecf10: mov        w0, #3
0x00000000003ecf14: ret        
