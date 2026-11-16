; instruction-faithful ARM64 fallback for RobloxLib::function_feca8
0x00000000000feca8: stp        x22, x21, [sp, #-0x30]!
0x00000000000fecac: stp        x20, x19, [sp, #0x10]
0x00000000000fecb0: stp        x29, x30, [sp, #0x20]
0x00000000000fecb4: add        x29, sp, #0x20
0x00000000000fecb8: mov        x19, x8
0x00000000000fecbc: ldr        x8, [x0]
0x00000000000fecc0: cbz        x8, #0xfece8
0x00000000000fecc4: mov        x20, x0
0x00000000000fecc8: ldr        x21, [x8, #0x18]
0x00000000000feccc: bl         #0x3ef5fc4
0x00000000000fecd0: ldrh       w8, [x21, #0x1b8]
0x00000000000fecd4: ldrh       w9, [x0, #0x1b8]
0x00000000000fecd8: sub        w8, w8, w9
0x00000000000fecdc: ldrh       w9, [x0, #0x1ba]
0x00000000000fece0: cmp        w8, w9
0x00000000000fece4: b.ls       #0xfecf0
0x00000000000fece8: stp        xzr, xzr, [x19]
0x00000000000fecec: b          #0xfed10
0x00000000000fecf0: ldp        x9, x8, [x20]
0x00000000000fecf4: stp        x9, x8, [x19]
0x00000000000fecf8: cbz        x8, #0xfed10
0x00000000000fecfc: add        x8, x8, #8
0x00000000000fed00: ldxr       x9, [x8]
0x00000000000fed04: add        x9, x9, #1
0x00000000000fed08: stxr       w10, x9, [x8]
0x00000000000fed0c: cbnz       w10, #0xfed00
0x00000000000fed10: ldp        x29, x30, [sp, #0x20]
0x00000000000fed14: ldp        x20, x19, [sp, #0x10]
0x00000000000fed18: ldp        x22, x21, [sp], #0x30
0x00000000000fed1c: ret        
