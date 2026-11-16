; instruction-faithful ARM64 fallback for RobloxLib::function_ead40
0x00000000000ead40: cbz        x1, #0xead60
0x00000000000ead44: ldr        x8, [x0, #0x90]
0x00000000000ead48: ldr        x8, [x1, x8]
0x00000000000ead4c: cbz        x8, #0xead60
0x00000000000ead50: ldr        x8, [x8, #8]
0x00000000000ead54: cmp        x8, #0
0x00000000000ead58: cset       w0, ne
0x00000000000ead5c: ret        
0x00000000000ead60: mov        w0, #0
0x00000000000ead64: ret        
0x00000000000ead68: cbz        x1, #0xead7c
0x00000000000ead6c: ldr        x8, [x0, #0x90]
0x00000000000ead70: ldr        x0, [x1, x8]
0x00000000000ead74: cbz        x0, #0xead7c
0x00000000000ead78: b          #0x47f1d48
0x00000000000ead7c: ret        
