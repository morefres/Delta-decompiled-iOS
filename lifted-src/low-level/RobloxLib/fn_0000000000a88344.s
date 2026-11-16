; instruction-faithful ARM64 fallback for RobloxLib::function_a88344
0x0000000000a88344: adrp       x8, #0x619f000
0x0000000000a88348: add        x8, x8, #0xd70
0x0000000000a8834c: ldrb       w8, [x8]
0x0000000000a88350: cmp        w8, #1
0x0000000000a88354: b.ne       #0xa883a0
0x0000000000a88358: adrp       x8, #0x619f000
0x0000000000a8835c: add        x8, x8, #0xd88
0x0000000000a88360: ldrb       w8, [x8]
0x0000000000a88364: cmp        w8, #1
0x0000000000a88368: b.ne       #0xa883a0
0x0000000000a8836c: mov        w8, w1
0x0000000000a88370: ldr        x9, [x0, #0x1580]
0x0000000000a88374: ldr        x10, [x9, #0x7a0]
0x0000000000a88378: ldr        x9, [x9, #0x798]
0x0000000000a8837c: sub        x10, x10, x9
0x0000000000a88380: cmp        x8, x10, asr #3
0x0000000000a88384: b.hs       #0xa883a0
0x0000000000a88388: ldr        x8, [x9, x8, lsl #3]
0x0000000000a8838c: cbz        x8, #0xa883a0
0x0000000000a88390: ldr        x8, [x8, #0x3ae0]
0x0000000000a88394: cbz        x8, #0xa883a0
0x0000000000a88398: add        x0, x8, #0x288
0x0000000000a8839c: b          #0xa61cb8
0x0000000000a883a0: mov        w0, #0
0x0000000000a883a4: ret        
