; instruction-faithful ARM64 fallback for RobloxLib::function_17e91c4
0x00000000017e91c4: b          #0x17e90a8
0x00000000017e91c8: adrp       x8, #0x5bea000
0x00000000017e91cc: add        x8, x8, #0x980
0x00000000017e91d0: ldr        x8, [x8]
0x00000000017e91d4: cmp        x8, x1
0x00000000017e91d8: b.eq       #0x17e91e0
0x00000000017e91dc: b          #0x1886b34
0x00000000017e91e0: mov        w0, #1
0x00000000017e91e4: ret        
0x00000000017e91e8: ldr        w8, [x0, #0x108]
0x00000000017e91ec: cmp        w8, #0
0x00000000017e91f0: cset       w0, eq
0x00000000017e91f4: ret        
