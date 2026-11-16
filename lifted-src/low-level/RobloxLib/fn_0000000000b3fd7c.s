; instruction-faithful ARM64 fallback for RobloxLib::function_b3fd7c
0x0000000000b3fd7c: adrp       x8, #0x6251000
0x0000000000b3fd80: add        x8, x8, #0xee8
0x0000000000b3fd84: ldarb      w9, [x8]
0x0000000000b3fd88: tbnz       w9, #0, #0xb3fdf0
0x0000000000b3fd8c: mov        w9, #1
0x0000000000b3fd90: stlrb      w9, [x8]
0x0000000000b3fd94: adrp       x8, #0x6197000
0x0000000000b3fd98: add        x8, x8, #0xc70
0x0000000000b3fd9c: ldr        x0, [x8]
0x0000000000b3fda0: and        w9, w0, #0xff
0x0000000000b3fda4: lsr        x10, x0, #8
0x0000000000b3fda8: cmp        w9, #6
0x0000000000b3fdac: and        w9, w10, #0xff
0x0000000000b3fdb0: ccmp       w9, #3, #0, hs
0x0000000000b3fdb4: b.lo       #0xb3fdf0
0x0000000000b3fdb8: sub        sp, sp, #0x20
0x0000000000b3fdbc: stp        x29, x30, [sp, #0x10]
0x0000000000b3fdc0: add        x29, sp, #0x10
0x0000000000b3fdc4: ldr        x1, [x8, #8]
0x0000000000b3fdc8: adrp       x3, #0x52a5000
0x0000000000b3fdcc: add        x3, x3, #0xfbd
0x0000000000b3fdd0: mov        x6, sp
0x0000000000b3fdd4: mov        w2, #3
0x0000000000b3fdd8: mov        w4, #0x42
0x0000000000b3fddc: mov        x5, #0
0x0000000000b3fde0: mov        w7, #1
0x0000000000b3fde4: bl         #0x47eec38
0x0000000000b3fde8: ldp        x29, x30, [sp, #0x10]
0x0000000000b3fdec: add        sp, sp, #0x20
0x0000000000b3fdf0: ret        
