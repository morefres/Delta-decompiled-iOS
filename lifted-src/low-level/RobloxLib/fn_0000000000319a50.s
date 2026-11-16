; instruction-faithful ARM64 fallback for RobloxLib::function_319a50
0x0000000000319a50: stp        x20, x19, [sp, #-0x20]!
0x0000000000319a54: stp        x29, x30, [sp, #0x10]
0x0000000000319a58: add        x29, sp, #0x10
0x0000000000319a5c: adrp       x8, #0x60ed000
0x0000000000319a60: add        x8, x8, #0x4f8
0x0000000000319a64: ldarb      w8, [x8]
0x0000000000319a68: tbz        w8, #0, #0x319a78
0x0000000000319a6c: ldp        x29, x30, [sp, #0x10]
0x0000000000319a70: ldp        x20, x19, [sp], #0x20
0x0000000000319a74: b          #0x319abc
0x0000000000319a78: adrp       x0, #0x60ed000
0x0000000000319a7c: add        x0, x0, #0x4f8
0x0000000000319a80: bl         #0x428c
0x0000000000319a84: cbz        w0, #0x319a6c
0x0000000000319a88: bl         #0x319abc
0x0000000000319a8c: adrp       x8, #0x60ed000
0x0000000000319a90: str        wzr, [x8, #0x4f0]
0x0000000000319a94: adrp       x0, #0x60ed000
0x0000000000319a98: add        x0, x0, #0x4f8
0x0000000000319a9c: bl         #0x43e8
0x0000000000319aa0: b          #0x319a6c
0x0000000000319aa4: mov        x19, x0
0x0000000000319aa8: adrp       x0, #0x60ed000
0x0000000000319aac: add        x0, x0, #0x4f8
0x0000000000319ab0: bl         #0x4450
0x0000000000319ab4: mov        x0, x19
0x0000000000319ab8: bl         #0x4b97984
