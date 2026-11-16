; instruction-faithful ARM64 fallback for RobloxLib::function_b015fc
0x0000000000b015fc: ldr        w8, [x0, #4]
0x0000000000b01600: cmp        w8, w1
0x0000000000b01604: b.ls       #0xb01648
0x0000000000b01608: ldr        x8, [x0, #8]
0x0000000000b0160c: ldr        w9, [x0, #0x1c]
0x0000000000b01610: mov        w10, #1
0x0000000000b01614: lsl        x9, x10, x9
0x0000000000b01618: add        x8, x8, x9, lsl #2
0x0000000000b0161c: ldr        w9, [x8, #0x10]
0x0000000000b01620: add        x8, x8, x9, lsl #3
0x0000000000b01624: lsr        w9, w1, #6
0x0000000000b01628: add        x8, x8, w9, uxtw #3
0x0000000000b0162c: ldr        x8, [x8, #0x18]
0x0000000000b01630: lsr        x8, x8, x1
0x0000000000b01634: tbnz       w8, #0, #0xb01648
0x0000000000b01638: ldr        x8, [x0, #0x10]
0x0000000000b0163c: mov        w9, #0x30
0x0000000000b01640: umaddl     x0, w1, w9, x8
0x0000000000b01644: ret        
0x0000000000b01648: stp        x29, x30, [sp, #-0x10]!
0x0000000000b0164c: mov        x29, sp
0x0000000000b01650: adrp       x1, #0x5221000
0x0000000000b01654: add        x1, x1, #0x36c
0x0000000000b01658: mov        w0, #0
0x0000000000b0165c: bl         #0x47eced4
