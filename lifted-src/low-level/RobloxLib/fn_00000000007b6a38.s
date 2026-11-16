; instruction-faithful ARM64 fallback for RobloxLib::function_7b6a38
0x00000000007b6a38: stp        x29, x30, [sp, #-0x10]!
0x00000000007b6a3c: mov        x29, sp
0x00000000007b6a40: adrp       x8, #0x60f2000
0x00000000007b6a44: add        x8, x8, #0x648
0x00000000007b6a48: ldarb      w8, [x8]
0x00000000007b6a4c: tbnz       w8, #0, #0x7b6a9c
0x00000000007b6a50: adrp       x0, #0x60f2000
0x00000000007b6a54: add        x0, x0, #0x648
0x00000000007b6a58: bl         #0x428c
0x00000000007b6a5c: cbz        w0, #0x7b6a9c
0x00000000007b6a60: adrp       x1, #0x60f2000
0x00000000007b6a64: add        x1, x1, #0x620
0x00000000007b6a68: movi       v0.16b, #0
0x00000000007b6a6c: stp        q0, q0, [x1]
0x00000000007b6a70: mov        w8, #0x3f800000
0x00000000007b6a74: str        w8, [x1, #0x20]
0x00000000007b6a78: adrp       x0, #0x53d000
0x00000000007b6a7c: add        x0, x0, #0x7cc
0x00000000007b6a80: adrp       x2, #0
0x00000000007b6a84: add        x2, x2, #0
0x00000000007b6a88: bl         #0x4b984dc
0x00000000007b6a8c: adrp       x0, #0x60f2000
0x00000000007b6a90: add        x0, x0, #0x648
0x00000000007b6a94: ldp        x29, x30, [sp], #0x10
0x00000000007b6a98: b          #0x43e8
0x00000000007b6a9c: ldp        x29, x30, [sp], #0x10
0x00000000007b6aa0: ret        
