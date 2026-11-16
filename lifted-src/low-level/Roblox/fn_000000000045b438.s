; instruction-faithful ARM64 fallback for Roblox::function_45b438
; start_va=0x10045b438 image_relative=0x45b438 bytes=124
0x000000010045b438: cbz        x1, #0x10045b49c
0x000000010045b43c: sub        sp, sp, #0x20
0x000000010045b440: stp        x29, x30, [sp, #0x10]
0x000000010045b444: add        x29, sp, #0x10
0x000000010045b448: stp        xzr, xzr, [sp]
0x000000010045b44c: cbz        x0, #0x10045b4a4
0x000000010045b450: mov        x2, x1
0x000000010045b454: ldr        x8, [x0]
0x000000010045b458: ldr        x9, [x8]
0x000000010045b45c: cbz        x9, #0x10045b470
0x000000010045b460: mov        w10, #1
0x000000010045b464: strb       w10, [sp]
0x000000010045b468: ldr        w9, [x9]
0x000000010045b46c: str        w9, [sp, #4]
0x000000010045b470: ldr        x8, [x8, #8]
0x000000010045b474: cbz        x8, #0x10045b488
0x000000010045b478: mov        w9, #1
0x000000010045b47c: strb       w9, [sp, #8]
0x000000010045b480: ldr        w8, [x8]
0x000000010045b484: str        w8, [sp, #0xc]
0x000000010045b488: adrp       x0, #0x10068b000
0x000000010045b48c: add        x0, x0, #0xab0
0x000000010045b490: mov        x1, sp
0x000000010045b494: bl         #0x1004a40e0
0x000000010045b498: b          #0x10045b4a8
0x000000010045b49c: mov        w0, #-1
0x000000010045b4a0: ret        
0x000000010045b4a4: mov        w0, #-1
0x000000010045b4a8: ldp        x29, x30, [sp, #0x10]
0x000000010045b4ac: add        sp, sp, #0x20
0x000000010045b4b0: ret        
