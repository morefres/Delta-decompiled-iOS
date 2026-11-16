; instruction-faithful ARM64 fallback for RobloxLib::function_1e464c
0x00000000001e464c: mov        w0, #0
0x00000000001e4650: ret        
0x00000000001e4654: ldr        w8, [x0, #0x9c]
0x00000000001e4658: and        w0, w8, #1
0x00000000001e465c: ret        
0x00000000001e4660: adrp       x8, #0x619b000
0x00000000001e4664: add        x8, x8, #0xe30
0x00000000001e4668: ldrb       w8, [x8]
0x00000000001e466c: ldr        w9, [x0, #0x98]
0x00000000001e4670: and        w10, w9, #1
0x00000000001e4674: cmp        w9, #3
0x00000000001e4678: cset       w11, ne
0x00000000001e467c: and        w9, w11, w9
0x00000000001e4680: cmp        w8, #1
0x00000000001e4684: csel       w0, w10, w9, ne
0x00000000001e4688: ret        
0x00000000001e468c: ldrb       w0, [x0, #0xa0]
0x00000000001e4690: ret        
0x00000000001e4694: mov        x0, #0
0x00000000001e4698: ret        
0x00000000001e469c: b          #0x1e4da8
0x00000000001e46a0: cbz        x1, #0x1e46c0
0x00000000001e46a4: ldr        x8, [x0, #0x90]
0x00000000001e46a8: ldr        x8, [x1, x8]
0x00000000001e46ac: cbz        x8, #0x1e46c0
0x00000000001e46b0: ldr        x8, [x8, #8]
0x00000000001e46b4: cmp        x8, #0
0x00000000001e46b8: cset       w0, ne
0x00000000001e46bc: ret        
0x00000000001e46c0: mov        w0, #0
0x00000000001e46c4: ret        
0x00000000001e46c8: cbz        x1, #0x1e46dc
0x00000000001e46cc: ldr        x8, [x0, #0x90]
0x00000000001e46d0: ldr        x0, [x1, x8]
0x00000000001e46d4: cbz        x0, #0x1e46dc
0x00000000001e46d8: b          #0x47f1d48
0x00000000001e46dc: ret        
