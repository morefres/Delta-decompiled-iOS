; instruction-faithful ARM64 fallback for RobloxLib::function_2fd3ec
0x00000000002fd3ec: ldr        w8, [x0, #4]
0x00000000002fd3f0: cmp        w8, w1
0x00000000002fd3f4: b.ls       #0x2fd438
0x00000000002fd3f8: ldr        x8, [x0, #8]
0x00000000002fd3fc: ldr        w9, [x0, #0x1c]
0x00000000002fd400: mov        w10, #1
0x00000000002fd404: lsl        x9, x10, x9
0x00000000002fd408: add        x8, x8, x9, lsl #2
0x00000000002fd40c: ldr        w9, [x8, #0x10]
0x00000000002fd410: add        x8, x8, x9, lsl #3
0x00000000002fd414: lsr        w9, w1, #6
0x00000000002fd418: add        x8, x8, w9, uxtw #3
0x00000000002fd41c: ldr        x8, [x8, #0x18]
0x00000000002fd420: lsr        x8, x8, x1
0x00000000002fd424: tbnz       w8, #0, #0x2fd438
0x00000000002fd428: ldr        x8, [x0, #0x10]
0x00000000002fd42c: mov        w9, w1
0x00000000002fd430: add        x0, x8, x9, lsl #5
0x00000000002fd434: ret        
0x00000000002fd438: stp        x29, x30, [sp, #-0x10]!
0x00000000002fd43c: mov        x29, sp
0x00000000002fd440: adrp       x1, #0x5221000
0x00000000002fd444: add        x1, x1, #0x36c
0x00000000002fd448: mov        w0, #0
0x00000000002fd44c: bl         #0x47eced4
