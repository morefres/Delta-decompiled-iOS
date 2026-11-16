; instruction-faithful ARM64 fallback for RobloxLib::function_3dd338
0x00000000003dd338: stp        x20, x19, [sp, #-0x20]!
0x00000000003dd33c: stp        x29, x30, [sp, #0x10]
0x00000000003dd340: add        x29, sp, #0x10
0x00000000003dd344: adrp       x8, #0x60ef000
0x00000000003dd348: add        x8, x8, #0x20
0x00000000003dd34c: ldarb      w8, [x8]
0x00000000003dd350: tbz        w8, #0, #0x3dd360
0x00000000003dd354: ldp        x29, x30, [sp, #0x10]
0x00000000003dd358: ldp        x20, x19, [sp], #0x20
0x00000000003dd35c: b          #0x3dd3a4
0x00000000003dd360: adrp       x0, #0x60ef000
0x00000000003dd364: add        x0, x0, #0x20
0x00000000003dd368: bl         #0x428c
0x00000000003dd36c: cbz        w0, #0x3dd354
0x00000000003dd370: bl         #0x3dd3a4
0x00000000003dd374: adrp       x8, #0x60ef000
0x00000000003dd378: str        wzr, [x8, #0x18]
0x00000000003dd37c: adrp       x0, #0x60ef000
0x00000000003dd380: add        x0, x0, #0x20
0x00000000003dd384: bl         #0x43e8
0x00000000003dd388: b          #0x3dd354
0x00000000003dd38c: mov        x19, x0
0x00000000003dd390: adrp       x0, #0x60ef000
0x00000000003dd394: add        x0, x0, #0x20
0x00000000003dd398: bl         #0x4450
0x00000000003dd39c: mov        x0, x19
0x00000000003dd3a0: bl         #0x4b97984
