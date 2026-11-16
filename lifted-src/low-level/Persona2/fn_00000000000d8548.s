; instruction-faithful ARM64 fallback for Persona2::function_d8548
0x00000000000d8548: cbz        w1, #0xd8590
0x00000000000d854c: mov        w8, #0x7fffffff
0x00000000000d8550: cmp        w1, w8
0x00000000000d8554: b.lo       #0xd8570
0x00000000000d8558: ldrb       w8, [x0, #0x18]
0x00000000000d855c: cbz        w8, #0xd8570
0x00000000000d8560: ldr        w8, [x0]
0x00000000000d8564: mov        w9, #0x7ffffffe
0x00000000000d8568: add        w8, w8, w9
0x00000000000d856c: b          #0xd8594
0x00000000000d8570: ldr        x8, [x0]
0x00000000000d8574: mov        w9, #-1
0x00000000000d8578: cmp        x8, x9
0x00000000000d857c: csel       x8, x8, x9, lo
0x00000000000d8580: sub        w8, w8, #1
0x00000000000d8584: cmp        w8, #0
0x00000000000d8588: csinv      w8, w8, wzr, ge
0x00000000000d858c: b          #0xd8594
0x00000000000d8590: mov        w8, #-1
0x00000000000d8594: add        w0, w8, #1
0x00000000000d8598: ret        
0x00000000000d859c: mov        w8, #0x7ffffffe
0x00000000000d85a0: cmp        w1, w8
0x00000000000d85a4: b.hi       #0xd85c8
0x00000000000d85a8: mov        w8, #0x7fffffff
0x00000000000d85ac: cmp        w2, w8
0x00000000000d85b0: b.lo       #0xd85b8
0x00000000000d85b4: strb       wzr, [x0, #0x18]
0x00000000000d85b8: cbz        w1, #0xd85ec
0x00000000000d85bc: mov        w8, w1
0x00000000000d85c0: str        x8, [x0]
0x00000000000d85c4: ret        
0x00000000000d85c8: mov        w8, #-0x7fffffff
0x00000000000d85cc: add        w8, w1, w8
0x00000000000d85d0: stp        xzr, xzr, [x0, #8]
0x00000000000d85d4: str        x8, [x0]
0x00000000000d85d8: mov        w8, #0x7fffffff
0x00000000000d85dc: cmp        w2, w8
0x00000000000d85e0: b.lo       #0xd85ec
0x00000000000d85e4: mov        w8, #1
0x00000000000d85e8: strb       w8, [x0, #0x18]
0x00000000000d85ec: ret        
0x00000000000d85f0: adrp       x0, #0x5fc000
0x00000000000d85f4: add        x0, x0, #0x328
0x00000000000d85f8: b          #0x18088
0x00000000000d85fc: b          #0xd8828
0x00000000000d8600: adrp       x0, #0x5fc000
0x00000000000d8604: add        x0, x0, #0x3a8
0x00000000000d8608: b          #0x18088
0x00000000000d860c: adrp       x0, #0x5fc000
0x00000000000d8610: add        x0, x0, #0x428
0x00000000000d8614: b          #0x18088
