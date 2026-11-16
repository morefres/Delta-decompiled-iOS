; instruction-faithful ARM64 fallback for RobloxLib::function_2bac40
0x00000000002bac40: stp        x20, x19, [sp, #-0x20]!
0x00000000002bac44: stp        x29, x30, [sp, #0x10]
0x00000000002bac48: add        x29, sp, #0x10
0x00000000002bac4c: adrp       x8, #0x60ec000
0x00000000002bac50: add        x8, x8, #0x90
0x00000000002bac54: ldarb      w8, [x8]
0x00000000002bac58: tbz        w8, #0, #0x2bac68
0x00000000002bac5c: ldp        x29, x30, [sp, #0x10]
0x00000000002bac60: ldp        x20, x19, [sp], #0x20
0x00000000002bac64: b          #0x2bb0cc
0x00000000002bac68: adrp       x0, #0x60ec000
0x00000000002bac6c: add        x0, x0, #0x90
0x00000000002bac70: bl         #0x428c
0x00000000002bac74: cbz        w0, #0x2bac5c
0x00000000002bac78: bl         #0x2bb0cc
0x00000000002bac7c: adrp       x8, #0x60ec000
0x00000000002bac80: str        wzr, [x8, #0x88]
0x00000000002bac84: adrp       x0, #0x60ec000
0x00000000002bac88: add        x0, x0, #0x90
0x00000000002bac8c: bl         #0x43e8
0x00000000002bac90: b          #0x2bac5c
0x00000000002bac94: mov        x19, x0
0x00000000002bac98: adrp       x0, #0x60ec000
0x00000000002bac9c: add        x0, x0, #0x90
0x00000000002baca0: bl         #0x4450
0x00000000002baca4: mov        x0, x19
0x00000000002baca8: bl         #0x4b97984
