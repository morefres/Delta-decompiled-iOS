; instruction-faithful ARM64 fallback for RobloxLib::function_9a12a4
0x00000000009a12a4: adrp       x8, #0x619f000
0x00000000009a12a8: add        x8, x8, #0x938
0x00000000009a12ac: ldrb       w8, [x8]
0x00000000009a12b0: cmp        w8, #1
0x00000000009a12b4: b.ne       #0x9a12ec
0x00000000009a12b8: stp        x20, x19, [sp, #-0x20]!
0x00000000009a12bc: stp        x29, x30, [sp, #0x10]
0x00000000009a12c0: add        x29, sp, #0x10
0x00000000009a12c4: mov        x19, x0
0x00000000009a12c8: ldr        x0, [x0, #0x3a68]
0x00000000009a12cc: bl         #0x8ed344
0x00000000009a12d0: cbz        w0, #0x9a12e0
0x00000000009a12d4: mov        w8, #0x3ebf
0x00000000009a12d8: ldrb       w8, [x19, x8]
0x00000000009a12dc: ubfx       w0, w8, #2, #1
0x00000000009a12e0: ldp        x29, x30, [sp, #0x10]
0x00000000009a12e4: ldp        x20, x19, [sp], #0x20
0x00000000009a12e8: ret        
0x00000000009a12ec: mov        w0, #0
0x00000000009a12f0: ret        
