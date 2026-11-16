; instruction-faithful ARM64 fallback for RobloxLib::function_b55dc
0x00000000000b55dc: ret        
0x00000000000b55e0: b          #0x47e93a8
0x00000000000b55e4: mov        w0, #0
0x00000000000b55e8: ret        
0x00000000000b55ec: mov        w0, #0
0x00000000000b55f0: ret        
0x00000000000b55f4: add        x8, x1, #0xa0
0x00000000000b55f8: cmp        x1, #0
0x00000000000b55fc: csel       x8, xzr, x8, eq
0x00000000000b5600: ldp        x1, x9, [x0, #8]
0x00000000000b5604: add        x0, x8, x9, asr #1
0x00000000000b5608: tbz        w9, #0, #0xb5614
0x00000000000b560c: ldr        x8, [x0]
0x00000000000b5610: ldr        x1, [x8, w1, uxtw]
0x00000000000b5614: br         x1
0x00000000000b5618: add        x8, x1, #0xa0
0x00000000000b561c: cmp        x1, #0
0x00000000000b5620: csel       x8, xzr, x8, eq
0x00000000000b5624: ldp        x3, x9, [x0, #0x18]
0x00000000000b5628: add        x0, x8, x9, asr #1
0x00000000000b562c: tbz        w9, #0, #0xb5638
0x00000000000b5630: ldr        x8, [x0]
0x00000000000b5634: ldr        x3, [x8, w3, uxtw]
0x00000000000b5638: ldr        w1, [x2]
0x00000000000b563c: br         x3
