; instruction-faithful ARM64 fallback for RobloxLib::function_a4348c
0x0000000000a4348c: sub        sp, sp, #0x20
0x0000000000a43490: stp        x29, x30, [sp, #0x10]
0x0000000000a43494: add        x29, sp, #0x10
0x0000000000a43498: stur       w1, [x29, #-4]
0x0000000000a4349c: cbz        w1, #0xa434dc
0x0000000000a434a0: add        x0, x0, #0x5d0
0x0000000000a434a4: sub        x1, x29, #4
0x0000000000a434a8: bl         #0xa484b4
0x0000000000a434ac: mov        w8, w1
0x0000000000a434b0: orr        x9, x0, x8
0x0000000000a434b4: cbz        x9, #0xa434d4
0x0000000000a434b8: ldr        x9, [x0, #0x10]
0x0000000000a434bc: mov        w10, #0x108
0x0000000000a434c0: umaddl     x8, w8, w10, x9
0x0000000000a434c4: ldrb       w8, [x8, #0x31]
0x0000000000a434c8: tbz        w8, #0, #0xa434d4
0x0000000000a434cc: mov        w0, #3
0x0000000000a434d0: b          #0xa434e0
0x0000000000a434d4: mov        w0, #2
0x0000000000a434d8: b          #0xa434e0
0x0000000000a434dc: mov        w0, #0
0x0000000000a434e0: ldp        x29, x30, [sp, #0x10]
0x0000000000a434e4: add        sp, sp, #0x20
0x0000000000a434e8: ret        
