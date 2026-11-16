; instruction-faithful ARM64 fallback for RobloxLib::function_f2f198
0x0000000000f2f198: stp        x20, x19, [sp, #-0x20]!
0x0000000000f2f19c: stp        x29, x30, [sp, #0x10]
0x0000000000f2f1a0: add        x29, sp, #0x10
0x0000000000f2f1a4: adrp       x8, #0x60ea000
0x0000000000f2f1a8: add        x8, x8, #0x410
0x0000000000f2f1ac: ldarb      w8, [x8]
0x0000000000f2f1b0: tbnz       w8, #0, #0xf2f208
0x0000000000f2f1b4: adrp       x0, #0x60ea000
0x0000000000f2f1b8: add        x0, x0, #0x410
0x0000000000f2f1bc: bl         #0x428c
0x0000000000f2f1c0: cbz        w0, #0xf2f208
0x0000000000f2f1c4: adrp       x0, #0x60ea000
0x0000000000f2f1c8: add        x0, x0, #0x3f8
0x0000000000f2f1cc: adrp       x1, #0x521a000
0x0000000000f2f1d0: add        x1, x1, #0x7f9
0x0000000000f2f1d4: bl         #0x18aac
0x0000000000f2f1d8: adrp       x0, #0x5ba4000
0x0000000000f2f1dc: ldr        x0, [x0, #0x698]
0x0000000000f2f1e0: adrp       x1, #0x60ea000
0x0000000000f2f1e4: add        x1, x1, #0x3f8
0x0000000000f2f1e8: adrp       x2, #0
0x0000000000f2f1ec: add        x2, x2, #0
0x0000000000f2f1f0: bl         #0x4b984dc
0x0000000000f2f1f4: adrp       x0, #0x60ea000
0x0000000000f2f1f8: add        x0, x0, #0x410
0x0000000000f2f1fc: ldp        x29, x30, [sp, #0x10]
0x0000000000f2f200: ldp        x20, x19, [sp], #0x20
0x0000000000f2f204: b          #0x43e8
0x0000000000f2f208: ldp        x29, x30, [sp, #0x10]
0x0000000000f2f20c: ldp        x20, x19, [sp], #0x20
0x0000000000f2f210: ret        
0x0000000000f2f214: mov        x19, x0
0x0000000000f2f218: adrp       x0, #0x60ea000
0x0000000000f2f21c: add        x0, x0, #0x410
0x0000000000f2f220: bl         #0x4450
0x0000000000f2f224: mov        x0, x19
0x0000000000f2f228: bl         #0x4b97984
