; instruction-faithful ARM64 fallback for RobloxLib::function_5cf2f0
0x00000000005cf2f0: stp        x20, x19, [sp, #-0x20]!
0x00000000005cf2f4: stp        x29, x30, [sp, #0x10]
0x00000000005cf2f8: add        x29, sp, #0x10
0x00000000005cf2fc: adrp       x8, #0x60ea000
0x00000000005cf300: add        x8, x8, #0x450
0x00000000005cf304: ldarb      w8, [x8]
0x00000000005cf308: tbnz       w8, #0, #0x5cf360
0x00000000005cf30c: adrp       x0, #0x60ea000
0x00000000005cf310: add        x0, x0, #0x450
0x00000000005cf314: bl         #0x428c
0x00000000005cf318: cbz        w0, #0x5cf360
0x00000000005cf31c: adrp       x0, #0x60ea000
0x00000000005cf320: add        x0, x0, #0x438
0x00000000005cf324: adrp       x1, #0x521a000
0x00000000005cf328: add        x1, x1, #0x81c
0x00000000005cf32c: bl         #0x18aac
0x00000000005cf330: adrp       x0, #0x5ba4000
0x00000000005cf334: ldr        x0, [x0, #0x698]
0x00000000005cf338: adrp       x1, #0x60ea000
0x00000000005cf33c: add        x1, x1, #0x438
0x00000000005cf340: adrp       x2, #0
0x00000000005cf344: add        x2, x2, #0
0x00000000005cf348: bl         #0x4b984dc
0x00000000005cf34c: adrp       x0, #0x60ea000
0x00000000005cf350: add        x0, x0, #0x450
0x00000000005cf354: ldp        x29, x30, [sp, #0x10]
0x00000000005cf358: ldp        x20, x19, [sp], #0x20
0x00000000005cf35c: b          #0x43e8
0x00000000005cf360: ldp        x29, x30, [sp, #0x10]
0x00000000005cf364: ldp        x20, x19, [sp], #0x20
0x00000000005cf368: ret        
0x00000000005cf36c: mov        x19, x0
0x00000000005cf370: adrp       x0, #0x60ea000
0x00000000005cf374: add        x0, x0, #0x450
0x00000000005cf378: bl         #0x4450
0x00000000005cf37c: mov        x0, x19
0x00000000005cf380: bl         #0x4b97984
