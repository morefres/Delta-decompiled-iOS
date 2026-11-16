; instruction-faithful ARM64 fallback for RobloxLib::function_9ec3a0
0x00000000009ec3a0: ldr        w8, [x0, #0x200]
0x00000000009ec3a4: cmp        w8, #2
0x00000000009ec3a8: cset       w0, eq
0x00000000009ec3ac: ret        
0x00000000009ec3b0: adrp       x8, #0x6102000
0x00000000009ec3b4: ldrb       w9, [x8, #0xc28]
0x00000000009ec3b8: ldr        w10, [x0, #0x200]
0x00000000009ec3bc: cmp        w10, #1
0x00000000009ec3c0: csinc      w8, w9, wzr, ne
0x00000000009ec3c4: cmp        w9, #1
0x00000000009ec3c8: ccmp       w10, #1, #4, eq
0x00000000009ec3cc: b.eq       #0x9ec3d8
0x00000000009ec3d0: mov        w8, #0x11b0
0x00000000009ec3d4: ldrb       w8, [x0, x8]
0x00000000009ec3d8: and        w0, w8, #1
0x00000000009ec3dc: ret        
