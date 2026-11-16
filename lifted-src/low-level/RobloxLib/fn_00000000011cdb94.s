; instruction-faithful ARM64 fallback for RobloxLib::function_11cdb94
0x00000000011cdb94: ldr        x8, [x0]
0x00000000011cdb98: ldr        s0, [x8, w1, uxtw #2]
0x00000000011cdb9c: scvtf      s0, s0
0x00000000011cdba0: mov        w8, #0x45160000
0x00000000011cdba4: fmov       s1, w8
0x00000000011cdba8: fdiv       s0, s0, s1
0x00000000011cdbac: ret        
0x00000000011cdbb0: ldp        x9, x8, [x0]
0x00000000011cdbb4: sub        x8, x8, x9
0x00000000011cdbb8: lsr        x0, x8, #2
0x00000000011cdbbc: ret        
0x00000000011cdbc0: b          #0x110d504
