; instruction-faithful ARM64 fallback for RobloxLib::function_4ccc64
0x00000000004ccc64: stp        x20, x19, [sp, #-0x20]!
0x00000000004ccc68: stp        x29, x30, [sp, #0x10]
0x00000000004ccc6c: add        x29, sp, #0x10
0x00000000004ccc70: adrp       x8, #0x60f0000
0x00000000004ccc74: add        x8, x8, #0xdd0
0x00000000004ccc78: ldarb      w8, [x8]
0x00000000004ccc7c: tbz        w8, #0, #0x4ccc8c
0x00000000004ccc80: ldp        x29, x30, [sp, #0x10]
0x00000000004ccc84: ldp        x20, x19, [sp], #0x20
0x00000000004ccc88: b          #0x4ccd94
0x00000000004ccc8c: adrp       x0, #0x60f0000
0x00000000004ccc90: add        x0, x0, #0xdd0
0x00000000004ccc94: bl         #0x428c
0x00000000004ccc98: cbz        w0, #0x4ccc80
0x00000000004ccc9c: bl         #0x4ccd94
0x00000000004ccca0: adrp       x8, #0x60f0000
0x00000000004ccca4: str        wzr, [x8, #0xdc8]
0x00000000004ccca8: adrp       x0, #0x60f0000
0x00000000004cccac: add        x0, x0, #0xdd0
0x00000000004cccb0: bl         #0x43e8
0x00000000004cccb4: b          #0x4ccc80
0x00000000004cccb8: mov        x19, x0
0x00000000004cccbc: adrp       x0, #0x60f0000
0x00000000004cccc0: add        x0, x0, #0xdd0
0x00000000004cccc4: bl         #0x4450
0x00000000004cccc8: mov        x0, x19
0x00000000004ccccc: bl         #0x4b97984
