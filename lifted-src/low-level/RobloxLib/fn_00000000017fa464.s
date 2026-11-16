; instruction-faithful ARM64 fallback for RobloxLib::function_17fa464
0x00000000017fa464: stp        x20, x19, [sp, #-0x20]!
0x00000000017fa468: stp        x29, x30, [sp, #0x10]
0x00000000017fa46c: add        x29, sp, #0x10
0x00000000017fa470: tbnz       x2, #0x20, #0x17fa480
0x00000000017fa474: ldr        x0, [x0]
0x00000000017fa478: bl         #0x41a7df4
0x00000000017fa47c: b          #0x17fa4b0
0x00000000017fa480: mov        x19, x2
0x00000000017fa484: mov        x20, x1
0x00000000017fa488: ldr        x0, [x0]
0x00000000017fa48c: adrp       x8, #0x6121000
0x00000000017fa490: add        x8, x8, #0x920
0x00000000017fa494: ldr        x1, [x8]
0x00000000017fa498: adrp       x8, #0x611f000
0x00000000017fa49c: ldr        w3, [x8, #0xff8]
0x00000000017fa4a0: mov        w2, #0xc
0x00000000017fa4a4: bl         #0x182c098
0x00000000017fa4a8: str        x20, [x0]
0x00000000017fa4ac: str        w19, [x0, #8]
0x00000000017fa4b0: mov        w0, #1
0x00000000017fa4b4: ldp        x29, x30, [sp, #0x10]
0x00000000017fa4b8: ldp        x20, x19, [sp], #0x20
0x00000000017fa4bc: ret        
