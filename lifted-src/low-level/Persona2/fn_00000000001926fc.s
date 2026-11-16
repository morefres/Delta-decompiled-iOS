; instruction-faithful ARM64 fallback for Persona2::function_1926fc
0x00000000001926fc: adrp       x8, #0x6a5000
0x0000000000192700: ldr        x8, [x8, #0x820]
0x0000000000192704: ldr        x8, [x20, x8]
0x0000000000192708: cbz        x8, #0x192724
0x000000000019270c: ldrb       w8, [x8, #0x88]
0x0000000000192710: sub        w9, w8, #5
0x0000000000192714: cmn        w9, #3
0x0000000000192718: cset       w9, lo
0x000000000019271c: and        w0, w9, w8
0x0000000000192720: ret        
0x0000000000192724: brk        #1
