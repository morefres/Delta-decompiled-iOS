; instruction-faithful ARM64 fallback for RobloxLib::function_49e860
0x000000000049e860: sub        sp, sp, #0x20
0x000000000049e864: stp        x29, x30, [sp, #0x10]
0x000000000049e868: add        x29, sp, #0x10
0x000000000049e86c: adrp       x8, #0x60f0000
0x000000000049e870: ldr        x0, [x8, #0x320]
0x000000000049e874: and        w8, w0, #0xff
0x000000000049e878: and        x9, x0, #0xfc00
0x000000000049e87c: cmp        w8, #6
0x000000000049e880: ccmp       x9, #0, #4, hs
0x000000000049e884: b.eq       #0x49e8b0
0x000000000049e888: adrp       x8, #0x60f0000
0x000000000049e88c: ldr        x1, [x8, #0x328]
0x000000000049e890: adrp       x3, #0x5234000
0x000000000049e894: add        x3, x3, #0xc6
0x000000000049e898: mov        x6, sp
0x000000000049e89c: mov        w2, #4
0x000000000049e8a0: mov        w4, #0x28
0x000000000049e8a4: mov        x5, #0
0x000000000049e8a8: mov        w7, #1
0x000000000049e8ac: bl         #0x47eec38
0x000000000049e8b0: bl         #0x5394b0
0x000000000049e8b4: ldp        x29, x30, [sp, #0x10]
0x000000000049e8b8: add        sp, sp, #0x20
0x000000000049e8bc: ret        
