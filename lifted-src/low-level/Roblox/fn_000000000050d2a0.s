; instruction-faithful ARM64 fallback for Roblox::function_50d2a0
; start_va=0x10050d2a0 image_relative=0x50d2a0 bytes=140
0x000000010050d2a0: stp        x29, x30, [sp, #-0x10]!
0x000000010050d2a4: mov        x29, sp
0x000000010050d2a8: bl         #0x10050d08c
0x000000010050d2ac: mov        w1, #0x20
0x000000010050d2b0: ldp        x29, x30, [sp], #0x10
0x000000010050d2b4: b          #0x1005c0860
0x000000010050d2b8: stp        x29, x30, [sp, #-0x10]!
0x000000010050d2bc: mov        x29, sp
0x000000010050d2c0: ldrb       w8, [x0, #8]
0x000000010050d2c4: cbz        w8, #0x10050d2d4
0x000000010050d2c8: mov        w0, #1
0x000000010050d2cc: ldp        x29, x30, [sp], #0x10
0x000000010050d2d0: ret        
0x000000010050d2d4: adrp       x8, #0x100911000
0x000000010050d2d8: add        x8, x8, #0xab0
0x000000010050d2dc: ldarb      w8, [x8]
0x000000010050d2e0: tbz        w8, #0, #0x10050d300
0x000000010050d2e4: adrp       x8, #0x100911000
0x000000010050d2e8: add        x8, x8, #0xaa8
0x000000010050d2ec: ldar       x8, [x8]
0x000000010050d2f0: cmp        x8, #0
0x000000010050d2f4: cset       w0, eq
0x000000010050d2f8: ldp        x29, x30, [sp], #0x10
0x000000010050d2fc: ret        
0x000000010050d300: adrp       x0, #0x100911000
0x000000010050d304: add        x0, x0, #0xab0
0x000000010050d308: bl         #0x1000181d8
0x000000010050d30c: cbz        w0, #0x10050d2e4
0x000000010050d310: adrp       x8, #0x100911000
0x000000010050d314: add        x8, x8, #0xaa0
0x000000010050d318: stp        xzr, xzr, [x8]
0x000000010050d31c: adrp       x0, #0x100911000
0x000000010050d320: add        x0, x0, #0xab0
0x000000010050d324: bl         #0x1000181dc
0x000000010050d328: b          #0x10050d2e4
