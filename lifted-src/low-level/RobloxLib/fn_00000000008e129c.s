; instruction-faithful ARM64 fallback for RobloxLib::function_8e129c
0x00000000008e129c: mov        x8, #0
0x00000000008e12a0: adrp       x9, #0x624c000
0x00000000008e12a4: add        x9, x9, #0x678
0x00000000008e12a8: ldr        x10, [x9, x8]
0x00000000008e12ac: cmp        x10, x1
0x00000000008e12b0: b.eq       #0x8e12e8
0x00000000008e12b4: add        x8, x8, #8
0x00000000008e12b8: cmp        x8, #0x30
0x00000000008e12bc: b.ne       #0x8e12a8
0x00000000008e12c0: ldrb       w8, [x0, #0xba0]
0x00000000008e12c4: tbnz       w8, #0, #0x8e12f0
0x00000000008e12c8: ldrb       w8, [x0, #0xba1]
0x00000000008e12cc: tbnz       w8, #0, #0x8e12f0
0x00000000008e12d0: stp        x29, x30, [sp, #-0x10]!
0x00000000008e12d4: mov        x29, sp
0x00000000008e12d8: mov        x0, x1
0x00000000008e12dc: bl         #0x9d2834
0x00000000008e12e0: ldp        x29, x30, [sp], #0x10
0x00000000008e12e4: tbz        w0, #0, #0x8e12f0
0x00000000008e12e8: mov        w0, #0
0x00000000008e12ec: ret        
0x00000000008e12f0: mov        w0, #1
0x00000000008e12f4: ret        
