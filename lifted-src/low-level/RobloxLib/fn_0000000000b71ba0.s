; instruction-faithful ARM64 fallback for RobloxLib::function_b71ba0
0x0000000000b71ba0: mov        x5, x0
0x0000000000b71ba4: adrp       x8, #0x6106000
0x0000000000b71ba8: add        x8, x8, #0xa40
0x0000000000b71bac: ldr        x0, [x8]
0x0000000000b71bb0: and        w9, w0, #0xff
0x0000000000b71bb4: lsr        x10, x0, #8
0x0000000000b71bb8: cmp        w9, #6
0x0000000000b71bbc: and        w9, w10, #0xff
0x0000000000b71bc0: ccmp       w9, #3, #0, hs
0x0000000000b71bc4: b.hs       #0xb71bcc
0x0000000000b71bc8: ret        
0x0000000000b71bcc: ldr        x1, [x8, #8]
0x0000000000b71bd0: ldr        x3, [x5, #0x60]
0x0000000000b71bd4: ldr        x4, [x5, #0x10]
0x0000000000b71bd8: adrp       x2, #0x52a8000
0x0000000000b71bdc: add        x2, x2, #0x2b5
0x0000000000b71be0: b          #0x47eea14
