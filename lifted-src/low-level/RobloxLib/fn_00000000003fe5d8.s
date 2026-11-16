; instruction-faithful ARM64 fallback for RobloxLib::function_3fe5d8
0x00000000003fe5d8: stp        x20, x19, [sp, #-0x20]!
0x00000000003fe5dc: stp        x29, x30, [sp, #0x10]
0x00000000003fe5e0: add        x29, sp, #0x10
0x00000000003fe5e4: adrp       x8, #0x60ef000
0x00000000003fe5e8: add        x8, x8, #0x3b0
0x00000000003fe5ec: ldarb      w8, [x8]
0x00000000003fe5f0: tbz        w8, #0, #0x3fe608
0x00000000003fe5f4: adrp       x0, #0x60ef000
0x00000000003fe5f8: add        x0, x0, #0x330
0x00000000003fe5fc: ldp        x29, x30, [sp, #0x10]
0x00000000003fe600: ldp        x20, x19, [sp], #0x20
0x00000000003fe604: ret        
0x00000000003fe608: adrp       x0, #0x60ef000
0x00000000003fe60c: add        x0, x0, #0x3b0
0x00000000003fe610: bl         #0x428c
0x00000000003fe614: cbz        w0, #0x3fe5f4
0x00000000003fe618: adrp       x0, #0x60ef000
0x00000000003fe61c: add        x0, x0, #0x330
0x00000000003fe620: bl         #0x3a29978
0x00000000003fe624: adrp       x0, #0x3fe000
0x00000000003fe628: add        x0, x0, #0x8bc
0x00000000003fe62c: adrp       x1, #0x60ef000
0x00000000003fe630: add        x1, x1, #0x330
0x00000000003fe634: adrp       x2, #0
0x00000000003fe638: add        x2, x2, #0
0x00000000003fe63c: bl         #0x4b984dc
0x00000000003fe640: adrp       x0, #0x60ef000
0x00000000003fe644: add        x0, x0, #0x3b0
0x00000000003fe648: bl         #0x43e8
0x00000000003fe64c: b          #0x3fe5f4
0x00000000003fe650: mov        x19, x0
0x00000000003fe654: adrp       x0, #0x60ef000
0x00000000003fe658: add        x0, x0, #0x3b0
0x00000000003fe65c: bl         #0x4450
0x00000000003fe660: mov        x0, x19
0x00000000003fe664: bl         #0x4b97984
