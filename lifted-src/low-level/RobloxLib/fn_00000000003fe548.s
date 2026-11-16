; instruction-faithful ARM64 fallback for RobloxLib::function_3fe548
0x00000000003fe548: stp        x20, x19, [sp, #-0x20]!
0x00000000003fe54c: stp        x29, x30, [sp, #0x10]
0x00000000003fe550: add        x29, sp, #0x10
0x00000000003fe554: adrp       x8, #0x60ef000
0x00000000003fe558: add        x8, x8, #0x308
0x00000000003fe55c: ldarb      w8, [x8]
0x00000000003fe560: tbz        w8, #0, #0x3fe578
0x00000000003fe564: adrp       x0, #0x60ef000
0x00000000003fe568: add        x0, x0, #0x288
0x00000000003fe56c: ldp        x29, x30, [sp, #0x10]
0x00000000003fe570: ldp        x20, x19, [sp], #0x20
0x00000000003fe574: ret        
0x00000000003fe578: adrp       x0, #0x60ef000
0x00000000003fe57c: add        x0, x0, #0x308
0x00000000003fe580: bl         #0x428c
0x00000000003fe584: cbz        w0, #0x3fe564
0x00000000003fe588: adrp       x0, #0x60ef000
0x00000000003fe58c: add        x0, x0, #0x288
0x00000000003fe590: bl         #0x3a29b40
0x00000000003fe594: adrp       x0, #0x3fe000
0x00000000003fe598: add        x0, x0, #0x668
0x00000000003fe59c: adrp       x1, #0x60ef000
0x00000000003fe5a0: add        x1, x1, #0x288
0x00000000003fe5a4: adrp       x2, #0
0x00000000003fe5a8: add        x2, x2, #0
0x00000000003fe5ac: bl         #0x4b984dc
0x00000000003fe5b0: adrp       x0, #0x60ef000
0x00000000003fe5b4: add        x0, x0, #0x308
0x00000000003fe5b8: bl         #0x43e8
0x00000000003fe5bc: b          #0x3fe564
0x00000000003fe5c0: mov        x19, x0
0x00000000003fe5c4: adrp       x0, #0x60ef000
0x00000000003fe5c8: add        x0, x0, #0x308
0x00000000003fe5cc: bl         #0x4450
0x00000000003fe5d0: mov        x0, x19
0x00000000003fe5d4: bl         #0x4b97984
