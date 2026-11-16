; instruction-faithful ARM64 fallback for RobloxLib::function_7ac1cc
0x00000000007ac1cc: stp        x20, x19, [sp, #-0x20]!
0x00000000007ac1d0: stp        x29, x30, [sp, #0x10]
0x00000000007ac1d4: add        x29, sp, #0x10
0x00000000007ac1d8: adrp       x8, #0x60f3000
0x00000000007ac1dc: add        x8, x8, #0x2f8
0x00000000007ac1e0: ldarb      w8, [x8]
0x00000000007ac1e4: tbnz       w8, #0, #0x7ac23c
0x00000000007ac1e8: adrp       x0, #0x60f3000
0x00000000007ac1ec: add        x0, x0, #0x2f8
0x00000000007ac1f0: bl         #0x428c
0x00000000007ac1f4: cbz        w0, #0x7ac23c
0x00000000007ac1f8: adrp       x0, #0x60f3000
0x00000000007ac1fc: add        x0, x0, #0x2e0
0x00000000007ac200: adrp       x1, #0x5246000
0x00000000007ac204: add        x1, x1, #0xc63
0x00000000007ac208: bl         #0x18aac
0x00000000007ac20c: adrp       x0, #0x5ba4000
0x00000000007ac210: ldr        x0, [x0, #0x698]
0x00000000007ac214: adrp       x1, #0x60f3000
0x00000000007ac218: add        x1, x1, #0x2e0
0x00000000007ac21c: adrp       x2, #0
0x00000000007ac220: add        x2, x2, #0
0x00000000007ac224: bl         #0x4b984dc
0x00000000007ac228: adrp       x0, #0x60f3000
0x00000000007ac22c: add        x0, x0, #0x2f8
0x00000000007ac230: ldp        x29, x30, [sp, #0x10]
0x00000000007ac234: ldp        x20, x19, [sp], #0x20
0x00000000007ac238: b          #0x43e8
0x00000000007ac23c: ldp        x29, x30, [sp, #0x10]
0x00000000007ac240: ldp        x20, x19, [sp], #0x20
0x00000000007ac244: ret        
0x00000000007ac248: mov        x19, x0
0x00000000007ac24c: adrp       x0, #0x60f3000
0x00000000007ac250: add        x0, x0, #0x2f8
0x00000000007ac254: bl         #0x4450
0x00000000007ac258: mov        x0, x19
0x00000000007ac25c: bl         #0x4b97984
