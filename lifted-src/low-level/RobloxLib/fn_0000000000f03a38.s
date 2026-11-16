; instruction-faithful ARM64 fallback for RobloxLib::function_f03a38
0x0000000000f03a38: stp        x20, x19, [sp, #-0x20]!
0x0000000000f03a3c: stp        x29, x30, [sp, #0x10]
0x0000000000f03a40: add        x29, sp, #0x10
0x0000000000f03a44: adrp       x8, #0x610e000
0x0000000000f03a48: add        x8, x8, #0x650
0x0000000000f03a4c: ldarb      w8, [x8]
0x0000000000f03a50: tbz        w8, #0, #0xf03a60
0x0000000000f03a54: ldp        x29, x30, [sp, #0x10]
0x0000000000f03a58: ldp        x20, x19, [sp], #0x20
0x0000000000f03a5c: b          #0xf03aa4
0x0000000000f03a60: adrp       x0, #0x610e000
0x0000000000f03a64: add        x0, x0, #0x650
0x0000000000f03a68: bl         #0x428c
0x0000000000f03a6c: cbz        w0, #0xf03a54
0x0000000000f03a70: bl         #0xf03aa4
0x0000000000f03a74: adrp       x8, #0x610e000
0x0000000000f03a78: str        wzr, [x8, #0x648]
0x0000000000f03a7c: adrp       x0, #0x610e000
0x0000000000f03a80: add        x0, x0, #0x650
0x0000000000f03a84: bl         #0x43e8
0x0000000000f03a88: b          #0xf03a54
0x0000000000f03a8c: mov        x19, x0
0x0000000000f03a90: adrp       x0, #0x610e000
0x0000000000f03a94: add        x0, x0, #0x650
0x0000000000f03a98: bl         #0x4450
0x0000000000f03a9c: mov        x0, x19
0x0000000000f03aa0: bl         #0x4b97984
