; instruction-faithful ARM64 fallback for RobloxLib::function_7c5a2c
0x00000000007c5a2c: stp        x20, x19, [sp, #-0x20]!
0x00000000007c5a30: stp        x29, x30, [sp, #0x10]
0x00000000007c5a34: add        x29, sp, #0x10
0x00000000007c5a38: adrp       x8, #0x60ea000
0x00000000007c5a3c: add        x8, x8, #0x430
0x00000000007c5a40: ldarb      w8, [x8]
0x00000000007c5a44: tbnz       w8, #0, #0x7c5a9c
0x00000000007c5a48: adrp       x0, #0x60ea000
0x00000000007c5a4c: add        x0, x0, #0x430
0x00000000007c5a50: bl         #0x428c
0x00000000007c5a54: cbz        w0, #0x7c5a9c
0x00000000007c5a58: adrp       x0, #0x60ea000
0x00000000007c5a5c: add        x0, x0, #0x418
0x00000000007c5a60: adrp       x1, #0x521a000
0x00000000007c5a64: add        x1, x1, #0x806
0x00000000007c5a68: bl         #0x18aac
0x00000000007c5a6c: adrp       x0, #0x5ba4000
0x00000000007c5a70: ldr        x0, [x0, #0x698]
0x00000000007c5a74: adrp       x1, #0x60ea000
0x00000000007c5a78: add        x1, x1, #0x418
0x00000000007c5a7c: adrp       x2, #0
0x00000000007c5a80: add        x2, x2, #0
0x00000000007c5a84: bl         #0x4b984dc
0x00000000007c5a88: adrp       x0, #0x60ea000
0x00000000007c5a8c: add        x0, x0, #0x430
0x00000000007c5a90: ldp        x29, x30, [sp, #0x10]
0x00000000007c5a94: ldp        x20, x19, [sp], #0x20
0x00000000007c5a98: b          #0x43e8
0x00000000007c5a9c: ldp        x29, x30, [sp, #0x10]
0x00000000007c5aa0: ldp        x20, x19, [sp], #0x20
0x00000000007c5aa4: ret        
0x00000000007c5aa8: mov        x19, x0
0x00000000007c5aac: adrp       x0, #0x60ea000
0x00000000007c5ab0: add        x0, x0, #0x430
0x00000000007c5ab4: bl         #0x4450
0x00000000007c5ab8: mov        x0, x19
0x00000000007c5abc: bl         #0x4b97984
