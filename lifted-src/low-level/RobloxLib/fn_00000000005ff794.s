; instruction-faithful ARM64 fallback for RobloxLib::function_5ff794
0x00000000005ff794: stp        x20, x19, [sp, #-0x20]!
0x00000000005ff798: stp        x29, x30, [sp, #0x10]
0x00000000005ff79c: add        x29, sp, #0x10
0x00000000005ff7a0: adrp       x8, #0x60ea000
0x00000000005ff7a4: add        x8, x8, #0x410
0x00000000005ff7a8: ldarb      w8, [x8]
0x00000000005ff7ac: tbnz       w8, #0, #0x5ff804
0x00000000005ff7b0: adrp       x0, #0x60ea000
0x00000000005ff7b4: add        x0, x0, #0x410
0x00000000005ff7b8: bl         #0x428c
0x00000000005ff7bc: cbz        w0, #0x5ff804
0x00000000005ff7c0: adrp       x0, #0x60ea000
0x00000000005ff7c4: add        x0, x0, #0x3f8
0x00000000005ff7c8: adrp       x1, #0x521a000
0x00000000005ff7cc: add        x1, x1, #0x7f9
0x00000000005ff7d0: bl         #0x18aac
0x00000000005ff7d4: adrp       x0, #0x5ba4000
0x00000000005ff7d8: ldr        x0, [x0, #0x698]
0x00000000005ff7dc: adrp       x1, #0x60ea000
0x00000000005ff7e0: add        x1, x1, #0x3f8
0x00000000005ff7e4: adrp       x2, #0
0x00000000005ff7e8: add        x2, x2, #0
0x00000000005ff7ec: bl         #0x4b984dc
0x00000000005ff7f0: adrp       x0, #0x60ea000
0x00000000005ff7f4: add        x0, x0, #0x410
0x00000000005ff7f8: ldp        x29, x30, [sp, #0x10]
0x00000000005ff7fc: ldp        x20, x19, [sp], #0x20
0x00000000005ff800: b          #0x43e8
0x00000000005ff804: ldp        x29, x30, [sp, #0x10]
0x00000000005ff808: ldp        x20, x19, [sp], #0x20
0x00000000005ff80c: ret        
0x00000000005ff810: mov        x19, x0
0x00000000005ff814: adrp       x0, #0x60ea000
0x00000000005ff818: add        x0, x0, #0x410
0x00000000005ff81c: bl         #0x4450
0x00000000005ff820: mov        x0, x19
0x00000000005ff824: bl         #0x4b97984
