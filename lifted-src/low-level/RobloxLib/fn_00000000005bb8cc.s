; instruction-faithful ARM64 fallback for RobloxLib::function_5bb8cc
0x00000000005bb8cc: cmp        w1, #1
0x00000000005bb8d0: b.ne       #0x5bb8f8
0x00000000005bb8d4: adrp       x8, #0x61b3000
0x00000000005bb8d8: add        x8, x8, #0xd98
0x00000000005bb8dc: ldr        x0, [x8]
0x00000000005bb8e0: and        w9, w0, #0xff
0x00000000005bb8e4: lsr        x10, x0, #8
0x00000000005bb8e8: cmp        w9, #6
0x00000000005bb8ec: and        w9, w10, #0xff
0x00000000005bb8f0: ccmp       w9, #3, #0, hs
0x00000000005bb8f4: b.hs       #0x5bb8fc
0x00000000005bb8f8: ret        
0x00000000005bb8fc: ldr        x1, [x8, #8]
0x00000000005bb900: adrp       x2, #0x524a000
0x00000000005bb904: add        x2, x2, #0x1f3
0x00000000005bb908: mov        x3, #0
0x00000000005bb90c: b          #0x47ee848
