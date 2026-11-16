; instruction-faithful ARM64 fallback for Roblox::function_2616a0
; start_va=0x1002616a0 image_relative=0x2616a0 bytes=96
0x00000001002616a0: ldr        x8, [x1, #0x28]
0x00000001002616a4: str        x8, [x0, #0x28]
0x00000001002616a8: str        xzr, [x1, #0x28]
0x00000001002616ac: ret        
0x00000001002616b0: ldr        x0, [x0, #0x28]
0x00000001002616b4: b          #0x1005c1130
0x00000001002616b8: adrp       x8, #0x1008d7000
0x00000001002616bc: ldrsw      x8, [x8, #0x9b8]
0x00000001002616c0: ldp        x9, x10, [x0, #0x20]
0x00000001002616c4: ldr        x1, [x9, x8]
0x00000001002616c8: ldr        x8, [x10, #8]
0x00000001002616cc: add        x0, x8, #0x28
0x00000001002616d0: b          #0x1005c11b4
0x00000001002616d4: adrp       x8, #0x1008d7000
0x00000001002616d8: ldrsw      x8, [x8, #0x9bc]
0x00000001002616dc: add        x8, x0, x8
0x00000001002616e0: stlrb      w2, [x8]
0x00000001002616e4: ret        
0x00000001002616e8: adrp       x8, #0x1008d7000
0x00000001002616ec: ldrsw      x8, [x8, #0x9bc]
0x00000001002616f0: add        x8, x0, x8
0x00000001002616f4: ldarb      w8, [x8]
0x00000001002616f8: and        w0, w8, #1
0x00000001002616fc: ret        
