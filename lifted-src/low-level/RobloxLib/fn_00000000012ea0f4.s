; instruction-faithful ARM64 fallback for RobloxLib::function_12ea0f4
0x00000000012ea0f4: adrp       x8, #0x6116000
0x00000000012ea0f8: ldr        w8, [x8, #0x548]
0x00000000012ea0fc: cmp        w8, #0
0x00000000012ea100: cset       w0, gt
0x00000000012ea104: ret        
0x00000000012ea108: adrp       x8, #0x6116000
0x00000000012ea10c: ldr        w8, [x8, #0x548]
0x00000000012ea110: sub        w8, w8, #1
0x00000000012ea114: cmp        w8, #2
0x00000000012ea118: cset       w0, lo
0x00000000012ea11c: ret        
0x00000000012ea120: adrp       x8, #0x6116000
0x00000000012ea124: ldr        w8, [x8, #0x548]
0x00000000012ea128: cmp        w8, #1
0x00000000012ea12c: cset       w0, gt
0x00000000012ea130: ret        
