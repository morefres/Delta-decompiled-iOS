; instruction-faithful ARM64 fallback for RobloxLib::function_aaf680
0x0000000000aaf680: stp        x20, x19, [sp, #-0x20]!
0x0000000000aaf684: stp        x29, x30, [sp, #0x10]
0x0000000000aaf688: add        x29, sp, #0x10
0x0000000000aaf68c: adrp       x8, #0x60f1000
0x0000000000aaf690: add        x8, x8, #0x410
0x0000000000aaf694: ldarb      w8, [x8]
0x0000000000aaf698: tbnz       w8, #0, #0xaaf6f0
0x0000000000aaf69c: adrp       x0, #0x60f1000
0x0000000000aaf6a0: add        x0, x0, #0x410
0x0000000000aaf6a4: bl         #0x428c
0x0000000000aaf6a8: cbz        w0, #0xaaf6f0
0x0000000000aaf6ac: adrp       x0, #0x60f1000
0x0000000000aaf6b0: add        x0, x0, #0x3f8
0x0000000000aaf6b4: adrp       x1, #0x523d000
0x0000000000aaf6b8: add        x1, x1, #0x2cf
0x0000000000aaf6bc: bl         #0x18aac
0x0000000000aaf6c0: adrp       x0, #0x5ba4000
0x0000000000aaf6c4: ldr        x0, [x0, #0x698]
0x0000000000aaf6c8: adrp       x1, #0x60f1000
0x0000000000aaf6cc: add        x1, x1, #0x3f8
0x0000000000aaf6d0: adrp       x2, #0
0x0000000000aaf6d4: add        x2, x2, #0
0x0000000000aaf6d8: bl         #0x4b984dc
0x0000000000aaf6dc: adrp       x0, #0x60f1000
0x0000000000aaf6e0: add        x0, x0, #0x410
0x0000000000aaf6e4: ldp        x29, x30, [sp, #0x10]
0x0000000000aaf6e8: ldp        x20, x19, [sp], #0x20
0x0000000000aaf6ec: b          #0x43e8
0x0000000000aaf6f0: ldp        x29, x30, [sp, #0x10]
0x0000000000aaf6f4: ldp        x20, x19, [sp], #0x20
0x0000000000aaf6f8: ret        
0x0000000000aaf6fc: mov        x19, x0
0x0000000000aaf700: adrp       x0, #0x60f1000
0x0000000000aaf704: add        x0, x0, #0x410
0x0000000000aaf708: bl         #0x4450
0x0000000000aaf70c: mov        x0, x19
0x0000000000aaf710: bl         #0x4b97984
