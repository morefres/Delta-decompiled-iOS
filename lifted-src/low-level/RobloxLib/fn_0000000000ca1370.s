; instruction-faithful ARM64 fallback for RobloxLib::function_ca1370
0x0000000000ca1370: ldrb       w8, [x0, #0x82c]
0x0000000000ca1374: cmp        w8, w1
0x0000000000ca1378: b.eq       #0xca13e4
0x0000000000ca137c: stp        x20, x19, [sp, #-0x20]!
0x0000000000ca1380: stp        x29, x30, [sp, #0x10]
0x0000000000ca1384: add        x29, sp, #0x10
0x0000000000ca1388: mov        x19, x1
0x0000000000ca138c: mov        x20, x0
0x0000000000ca1390: cmp        w8, #2
0x0000000000ca1394: b.eq       #0xca13ac
0x0000000000ca1398: cmp        w8, #1
0x0000000000ca139c: b.ne       #0xca13b4
0x0000000000ca13a0: mov        x0, x20
0x0000000000ca13a4: bl         #0xca1cc8
0x0000000000ca13a8: b          #0xca13b4
0x0000000000ca13ac: mov        x0, x20
0x0000000000ca13b0: bl         #0xca1d34
0x0000000000ca13b4: cmp        w19, #2
0x0000000000ca13b8: b.eq       #0xca13d0
0x0000000000ca13bc: cmp        w19, #1
0x0000000000ca13c0: b.ne       #0xca13d8
0x0000000000ca13c4: mov        x0, x20
0x0000000000ca13c8: bl         #0xca1c54
0x0000000000ca13cc: b          #0xca13d8
0x0000000000ca13d0: mov        x0, x20
0x0000000000ca13d4: bl         #0xca1cf8
0x0000000000ca13d8: strb       w19, [x20, #0x82c]
0x0000000000ca13dc: ldp        x29, x30, [sp, #0x10]
0x0000000000ca13e0: ldp        x20, x19, [sp], #0x20
0x0000000000ca13e4: ret        
