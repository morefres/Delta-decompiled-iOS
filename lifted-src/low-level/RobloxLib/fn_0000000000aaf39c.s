; instruction-faithful ARM64 fallback for RobloxLib::function_aaf39c
0x0000000000aaf39c: stp        x20, x19, [sp, #-0x20]!
0x0000000000aaf3a0: stp        x29, x30, [sp, #0x10]
0x0000000000aaf3a4: add        x29, sp, #0x10
0x0000000000aaf3a8: adrp       x8, #0x60f1000
0x0000000000aaf3ac: add        x8, x8, #0x370
0x0000000000aaf3b0: ldarb      w8, [x8]
0x0000000000aaf3b4: tbnz       w8, #0, #0xaaf40c
0x0000000000aaf3b8: adrp       x0, #0x60f1000
0x0000000000aaf3bc: add        x0, x0, #0x370
0x0000000000aaf3c0: bl         #0x428c
0x0000000000aaf3c4: cbz        w0, #0xaaf40c
0x0000000000aaf3c8: adrp       x0, #0x60f1000
0x0000000000aaf3cc: add        x0, x0, #0x358
0x0000000000aaf3d0: adrp       x1, #0x523d000
0x0000000000aaf3d4: add        x1, x1, #0x245
0x0000000000aaf3d8: bl         #0x18aac
0x0000000000aaf3dc: adrp       x0, #0x5ba4000
0x0000000000aaf3e0: ldr        x0, [x0, #0x698]
0x0000000000aaf3e4: adrp       x1, #0x60f1000
0x0000000000aaf3e8: add        x1, x1, #0x358
0x0000000000aaf3ec: adrp       x2, #0
0x0000000000aaf3f0: add        x2, x2, #0
0x0000000000aaf3f4: bl         #0x4b984dc
0x0000000000aaf3f8: adrp       x0, #0x60f1000
0x0000000000aaf3fc: add        x0, x0, #0x370
0x0000000000aaf400: ldp        x29, x30, [sp, #0x10]
0x0000000000aaf404: ldp        x20, x19, [sp], #0x20
0x0000000000aaf408: b          #0x43e8
0x0000000000aaf40c: ldp        x29, x30, [sp, #0x10]
0x0000000000aaf410: ldp        x20, x19, [sp], #0x20
0x0000000000aaf414: ret        
0x0000000000aaf418: mov        x19, x0
0x0000000000aaf41c: adrp       x0, #0x60f1000
0x0000000000aaf420: add        x0, x0, #0x370
0x0000000000aaf424: bl         #0x4450
0x0000000000aaf428: mov        x0, x19
0x0000000000aaf42c: bl         #0x4b97984
