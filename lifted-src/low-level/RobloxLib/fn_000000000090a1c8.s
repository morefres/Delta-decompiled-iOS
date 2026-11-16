; instruction-faithful ARM64 fallback for RobloxLib::function_90a1c8
0x000000000090a1c8: adrp       x8, #0x60ff000
0x000000000090a1cc: ldrb       w8, [x8, #0x910]
0x000000000090a1d0: cmp        w8, #1
0x000000000090a1d4: b.ne       #0x90a204
0x000000000090a1d8: ldr        x8, [x0, #0x20]
0x000000000090a1dc: ldr        x8, [x8]
0x000000000090a1e0: ldr        x8, [x8, #0x3a68]
0x000000000090a1e4: ldr        w8, [x8, #0x704]
0x000000000090a1e8: sub        w8, w8, #1
0x000000000090a1ec: cmp        w8, #2
0x000000000090a1f0: b.hi       #0x90a204
0x000000000090a1f4: adrp       x9, #0x5c6f000
0x000000000090a1f8: add        x9, x9, #0x7f8
0x000000000090a1fc: ldr        x8, [x9, w8, uxtw #3]
0x000000000090a200: b          #0x90a20c
0x000000000090a204: adrp       x8, #0x60ff000
0x000000000090a208: add        x8, x8, #0x898
0x000000000090a20c: ldr        w0, [x8]
0x000000000090a210: ret        
