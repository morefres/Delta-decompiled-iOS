; instruction-faithful ARM64 fallback for RobloxLib::function_bb8344
0x0000000000bb8344: stp        x20, x19, [sp, #-0x20]!
0x0000000000bb8348: stp        x29, x30, [sp, #0x10]
0x0000000000bb834c: add        x29, sp, #0x10
0x0000000000bb8350: adrp       x8, #0x60e6000
0x0000000000bb8354: add        x8, x8, #0x840
0x0000000000bb8358: ldarb      w8, [x8]
0x0000000000bb835c: tbnz       w8, #0, #0xbb83a8
0x0000000000bb8360: adrp       x0, #0x60e6000
0x0000000000bb8364: add        x0, x0, #0x840
0x0000000000bb8368: bl         #0x428c
0x0000000000bb836c: cbz        w0, #0xbb83a8
0x0000000000bb8370: bl         #0x47ef6a4
0x0000000000bb8374: mov        w8, #0x1759
0x0000000000bb8378: movk       w8, #0xd1b7, lsl #16
0x0000000000bb837c: umull      x8, w0, w8
0x0000000000bb8380: lsr        x8, x8, #0x2d
0x0000000000bb8384: mov        w9, #0x2710
0x0000000000bb8388: msub       w8, w8, w9, w0
0x0000000000bb838c: adrp       x9, #0x60e6000
0x0000000000bb8390: str        w8, [x9, #0x838]
0x0000000000bb8394: adrp       x0, #0x60e6000
0x0000000000bb8398: add        x0, x0, #0x840
0x0000000000bb839c: ldp        x29, x30, [sp, #0x10]
0x0000000000bb83a0: ldp        x20, x19, [sp], #0x20
0x0000000000bb83a4: b          #0x43e8
0x0000000000bb83a8: ldp        x29, x30, [sp, #0x10]
0x0000000000bb83ac: ldp        x20, x19, [sp], #0x20
0x0000000000bb83b0: ret        
0x0000000000bb83b4: mov        x19, x0
0x0000000000bb83b8: adrp       x0, #0x60e6000
0x0000000000bb83bc: add        x0, x0, #0x840
0x0000000000bb83c0: bl         #0x4450
0x0000000000bb83c4: mov        x0, x19
0x0000000000bb83c8: bl         #0x4b97984
