; instruction-faithful ARM64 fallback for RobloxLib::function_13ebb68
0x00000000013ebb68: stp        x20, x19, [sp, #-0x20]!
0x00000000013ebb6c: stp        x29, x30, [sp, #0x10]
0x00000000013ebb70: add        x29, sp, #0x10
0x00000000013ebb74: adrp       x8, #0x6118000
0x00000000013ebb78: add        x8, x8, #0x810
0x00000000013ebb7c: ldarb      w8, [x8]
0x00000000013ebb80: tbz        w8, #0, #0x13ebb90
0x00000000013ebb84: ldp        x29, x30, [sp, #0x10]
0x00000000013ebb88: ldp        x20, x19, [sp], #0x20
0x00000000013ebb8c: b          #0x13ebda0
0x00000000013ebb90: adrp       x0, #0x6118000
0x00000000013ebb94: add        x0, x0, #0x810
0x00000000013ebb98: bl         #0x428c
0x00000000013ebb9c: cbz        w0, #0x13ebb84
0x00000000013ebba0: bl         #0x13ebda0
0x00000000013ebba4: adrp       x8, #0x6118000
0x00000000013ebba8: str        wzr, [x8, #0x808]
0x00000000013ebbac: adrp       x0, #0x6118000
0x00000000013ebbb0: add        x0, x0, #0x810
0x00000000013ebbb4: bl         #0x43e8
0x00000000013ebbb8: b          #0x13ebb84
0x00000000013ebbbc: mov        x19, x0
0x00000000013ebbc0: adrp       x0, #0x6118000
0x00000000013ebbc4: add        x0, x0, #0x810
0x00000000013ebbc8: bl         #0x4450
0x00000000013ebbcc: mov        x0, x19
0x00000000013ebbd0: bl         #0x4b97984
