; instruction-faithful ARM64 fallback for RobloxLib::function_ca5374
0x0000000000ca5374: stp        x22, x21, [sp, #-0x30]!
0x0000000000ca5378: stp        x20, x19, [sp, #0x10]
0x0000000000ca537c: stp        x29, x30, [sp, #0x20]
0x0000000000ca5380: add        x29, sp, #0x20
0x0000000000ca5384: mov        x20, x2
0x0000000000ca5388: mov        x21, x1
0x0000000000ca538c: mov        x19, x0
0x0000000000ca5390: ldr        x0, [x0]
0x0000000000ca5394: bl         #0xe482b0
0x0000000000ca5398: fmov       s0, wzr
0x0000000000ca539c: cmp        w0, #0
0x0000000000ca53a0: ccmp       w21, #0, #4, ne
0x0000000000ca53a4: b.eq       #0xca5400
0x0000000000ca53a8: ldr        x0, [x19, #0x6f8]
0x0000000000ca53ac: ldrb       w8, [x0, #0x9c]
0x0000000000ca53b0: cmp        w8, #1
0x0000000000ca53b4: b.ne       #0xca5400
0x0000000000ca53b8: ldr        s1, [x0, #0x98]
0x0000000000ca53bc: fcmp       s1, #0.0
0x0000000000ca53c0: b.ne       #0xca53d0
0x0000000000ca53c4: ldr        s1, [x0, #0x94]
0x0000000000ca53c8: fcmp       s1, #0.0
0x0000000000ca53cc: b.eq       #0xca5400
0x0000000000ca53d0: bl         #0xb24a50
0x0000000000ca53d4: adrp       x8, #0x4bce000
0x0000000000ca53d8: ldr        s1, [x8, #0x94c]
0x0000000000ca53dc: fcmp       s0, s1
0x0000000000ca53e0: fcsel      s0, s1, s0, mi
0x0000000000ca53e4: cmp        w20, #2
0x0000000000ca53e8: b.eq       #0xca53f8
0x0000000000ca53ec: cbnz       w20, #0xca5400
0x0000000000ca53f0: fneg       s0, s0
0x0000000000ca53f4: b          #0xca5400
0x0000000000ca53f8: ldr        x0, [x19, #0x6f8]
0x0000000000ca53fc: bl         #0xb24a7c
0x0000000000ca5400: str        s0, [x19, #0x3ac]
0x0000000000ca5404: ldp        x29, x30, [sp, #0x20]
0x0000000000ca5408: ldp        x20, x19, [sp, #0x10]
0x0000000000ca540c: ldp        x22, x21, [sp], #0x30
0x0000000000ca5410: ret        
