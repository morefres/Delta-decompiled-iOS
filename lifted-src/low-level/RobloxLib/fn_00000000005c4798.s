; instruction-faithful ARM64 fallback for RobloxLib::function_5c4798
0x00000000005c4798: stp        x20, x19, [sp, #-0x20]!
0x00000000005c479c: stp        x29, x30, [sp, #0x10]
0x00000000005c47a0: add        x29, sp, #0x10
0x00000000005c47a4: adrp       x8, #0x60ea000
0x00000000005c47a8: add        x8, x8, #0x410
0x00000000005c47ac: ldarb      w8, [x8]
0x00000000005c47b0: tbnz       w8, #0, #0x5c4808
0x00000000005c47b4: adrp       x0, #0x60ea000
0x00000000005c47b8: add        x0, x0, #0x410
0x00000000005c47bc: bl         #0x428c
0x00000000005c47c0: cbz        w0, #0x5c4808
0x00000000005c47c4: adrp       x0, #0x60ea000
0x00000000005c47c8: add        x0, x0, #0x3f8
0x00000000005c47cc: adrp       x1, #0x521a000
0x00000000005c47d0: add        x1, x1, #0x7f9
0x00000000005c47d4: bl         #0x18aac
0x00000000005c47d8: adrp       x0, #0x5ba4000
0x00000000005c47dc: ldr        x0, [x0, #0x698]
0x00000000005c47e0: adrp       x1, #0x60ea000
0x00000000005c47e4: add        x1, x1, #0x3f8
0x00000000005c47e8: adrp       x2, #0
0x00000000005c47ec: add        x2, x2, #0
0x00000000005c47f0: bl         #0x4b984dc
0x00000000005c47f4: adrp       x0, #0x60ea000
0x00000000005c47f8: add        x0, x0, #0x410
0x00000000005c47fc: ldp        x29, x30, [sp, #0x10]
0x00000000005c4800: ldp        x20, x19, [sp], #0x20
0x00000000005c4804: b          #0x43e8
0x00000000005c4808: ldp        x29, x30, [sp, #0x10]
0x00000000005c480c: ldp        x20, x19, [sp], #0x20
0x00000000005c4810: ret        
0x00000000005c4814: mov        x19, x0
0x00000000005c4818: adrp       x0, #0x60ea000
0x00000000005c481c: add        x0, x0, #0x410
0x00000000005c4820: bl         #0x4450
0x00000000005c4824: mov        x0, x19
0x00000000005c4828: bl         #0x4b97984
