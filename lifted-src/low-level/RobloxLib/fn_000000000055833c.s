; instruction-faithful ARM64 fallback for RobloxLib::function_55833c
0x000000000055833c: sub        w8, w1, #0x4b
0x0000000000558340: sub        w9, w1, #0x4e
0x0000000000558344: cmp        w8, #2
0x0000000000558348: ccmp       w9, #5, #0, hs
0x000000000055834c: and        w8, w1, #0xfffffffd
0x0000000000558350: mov        w9, #0x28
0x0000000000558354: ccmp       w8, w9, #4, hs
0x0000000000558358: cset       w0, eq
0x000000000055835c: ret        
0x0000000000558360: mov        x5, x4
0x0000000000558364: mov        x4, x3
0x0000000000558368: mov        x3, x2
0x000000000055836c: mov        x2, x1
0x0000000000558370: adrp       x1, #0x65ee000
0x0000000000558374: add        x1, x1, #0x478
0x0000000000558378: b          #0x55837c
