; instruction-faithful ARM64 fallback for RobloxLib::function_11bf3ec
0x00000000011bf3ec: stp        x20, x19, [sp, #-0x20]!
0x00000000011bf3f0: stp        x29, x30, [sp, #0x10]
0x00000000011bf3f4: add        x29, sp, #0x10
0x00000000011bf3f8: mov        x19, x0
0x00000000011bf3fc: ldr        x20, [x0, #0x18]
0x00000000011bf400: cmp        x20, #8
0x00000000011bf404: b.lo       #0x11bf430
0x00000000011bf408: tbz        w20, #2, #0x11bf424
0x00000000011bf40c: and        x8, x20, #0xfffffffffffffff8
0x00000000011bf410: ldr        x8, [x8, #0x10]
0x00000000011bf414: mov        x0, x19
0x00000000011bf418: tbnz       w20, #1, #0x11bf420
0x00000000011bf41c: ldr        x0, [x19]
0x00000000011bf420: blr        x8
0x00000000011bf424: tbnz       w20, #1, #0x11bf430
0x00000000011bf428: ldr        x0, [x19]
0x00000000011bf42c: bl         #0x47e8f20
0x00000000011bf430: mov        x0, x19
0x00000000011bf434: ldp        x29, x30, [sp, #0x10]
0x00000000011bf438: ldp        x20, x19, [sp], #0x20
0x00000000011bf43c: ret        
0x00000000011bf440: bl         #0x18bd8
