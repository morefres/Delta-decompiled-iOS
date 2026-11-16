; instruction-faithful ARM64 fallback for Persona2::function_4766d0
0x00000000004766d0: and        w8, w4, #0xff
0x00000000004766d4: cmp        w8, #2
0x00000000004766d8: b.eq       #0x4766e8
0x00000000004766dc: cmp        w8, #1
0x00000000004766e0: b.ne       #0x4766f0
0x00000000004766e4: b          #0x4c25a8
0x00000000004766e8: mov        x0, x1
0x00000000004766ec: b          #0x4c28a8
0x00000000004766f0: ret        
0x00000000004766f4: ldp        x0, x1, [x20, #0x10]
0x00000000004766f8: b          #0x3d8848
