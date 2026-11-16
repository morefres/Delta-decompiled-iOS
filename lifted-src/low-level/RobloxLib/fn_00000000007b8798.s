; instruction-faithful ARM64 fallback for RobloxLib::function_7b8798
0x00000000007b8798: stp        x20, x19, [sp, #-0x20]!
0x00000000007b879c: stp        x29, x30, [sp, #0x10]
0x00000000007b87a0: add        x29, sp, #0x10
0x00000000007b87a4: adrp       x8, #0x60f4000
0x00000000007b87a8: add        x8, x8, #0xb98
0x00000000007b87ac: ldarb      w8, [x8]
0x00000000007b87b0: tbnz       w8, #0, #0x7b8808
0x00000000007b87b4: adrp       x0, #0x60f4000
0x00000000007b87b8: add        x0, x0, #0xb98
0x00000000007b87bc: bl         #0x428c
0x00000000007b87c0: cbz        w0, #0x7b8808
0x00000000007b87c4: adrp       x0, #0x60f4000
0x00000000007b87c8: add        x0, x0, #0xb80
0x00000000007b87cc: adrp       x1, #0x524c000
0x00000000007b87d0: add        x1, x1, #0xbf4
0x00000000007b87d4: bl         #0x18aac
0x00000000007b87d8: adrp       x0, #0x5ba4000
0x00000000007b87dc: ldr        x0, [x0, #0x698]
0x00000000007b87e0: adrp       x1, #0x60f4000
0x00000000007b87e4: add        x1, x1, #0xb80
0x00000000007b87e8: adrp       x2, #0
0x00000000007b87ec: add        x2, x2, #0
0x00000000007b87f0: bl         #0x4b984dc
0x00000000007b87f4: adrp       x0, #0x60f4000
0x00000000007b87f8: add        x0, x0, #0xb98
0x00000000007b87fc: ldp        x29, x30, [sp, #0x10]
0x00000000007b8800: ldp        x20, x19, [sp], #0x20
0x00000000007b8804: b          #0x43e8
0x00000000007b8808: ldp        x29, x30, [sp, #0x10]
0x00000000007b880c: ldp        x20, x19, [sp], #0x20
0x00000000007b8810: ret        
0x00000000007b8814: mov        x19, x0
0x00000000007b8818: adrp       x0, #0x60f4000
0x00000000007b881c: add        x0, x0, #0xb98
0x00000000007b8820: bl         #0x4450
0x00000000007b8824: mov        x0, x19
0x00000000007b8828: bl         #0x4b97984
