; instruction-faithful ARM64 fallback for RobloxLib::ctor_5026
0x0000000000a841fc: adrp       x8, #0x60e3000
0x0000000000a84200: ldrb       w9, [x8, #0x6b8]
0x0000000000a84204: tbnz       w9, #0, #0xa8424c
0x0000000000a84208: stp        x20, x19, [sp, #-0x20]!
0x0000000000a8420c: stp        x29, x30, [sp, #0x10]
0x0000000000a84210: add        x29, sp, #0x10
0x0000000000a84214: mov        w9, #1
0x0000000000a84218: strb       w9, [x8, #0x6b8]
0x0000000000a8421c: adrp       x19, #0x60e3000
0x0000000000a84220: add        x19, x19, #0x6a8
0x0000000000a84224: mov        x8, x19
0x0000000000a84228: bl         #0xab35c
0x0000000000a8422c: adrp       x0, #0xab000
0x0000000000a84230: add        x0, x0, #0x334
0x0000000000a84234: adrp       x2, #0
0x0000000000a84238: add        x2, x2, #0
0x0000000000a8423c: mov        x1, x19
0x0000000000a84240: ldp        x29, x30, [sp, #0x10]
0x0000000000a84244: ldp        x20, x19, [sp], #0x20
0x0000000000a84248: b          #0x4b984dc
0x0000000000a8424c: ret        
