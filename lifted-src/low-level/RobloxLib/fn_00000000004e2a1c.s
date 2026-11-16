; instruction-faithful ARM64 fallback for RobloxLib::function_4e2a1c
0x00000000004e2a1c: stp        x20, x19, [sp, #-0x20]!
0x00000000004e2a20: stp        x29, x30, [sp, #0x10]
0x00000000004e2a24: add        x29, sp, #0x10
0x00000000004e2a28: adrp       x8, #0x60ea000
0x00000000004e2a2c: add        x8, x8, #0x410
0x00000000004e2a30: ldarb      w8, [x8]
0x00000000004e2a34: tbnz       w8, #0, #0x4e2a8c
0x00000000004e2a38: adrp       x0, #0x60ea000
0x00000000004e2a3c: add        x0, x0, #0x410
0x00000000004e2a40: bl         #0x428c
0x00000000004e2a44: cbz        w0, #0x4e2a8c
0x00000000004e2a48: adrp       x0, #0x60ea000
0x00000000004e2a4c: add        x0, x0, #0x3f8
0x00000000004e2a50: adrp       x1, #0x521a000
0x00000000004e2a54: add        x1, x1, #0x7f9
0x00000000004e2a58: bl         #0x18aac
0x00000000004e2a5c: adrp       x0, #0x5ba4000
0x00000000004e2a60: ldr        x0, [x0, #0x698]
0x00000000004e2a64: adrp       x1, #0x60ea000
0x00000000004e2a68: add        x1, x1, #0x3f8
0x00000000004e2a6c: adrp       x2, #0
0x00000000004e2a70: add        x2, x2, #0
0x00000000004e2a74: bl         #0x4b984dc
0x00000000004e2a78: adrp       x0, #0x60ea000
0x00000000004e2a7c: add        x0, x0, #0x410
0x00000000004e2a80: ldp        x29, x30, [sp, #0x10]
0x00000000004e2a84: ldp        x20, x19, [sp], #0x20
0x00000000004e2a88: b          #0x43e8
0x00000000004e2a8c: ldp        x29, x30, [sp, #0x10]
0x00000000004e2a90: ldp        x20, x19, [sp], #0x20
0x00000000004e2a94: ret        
0x00000000004e2a98: mov        x19, x0
0x00000000004e2a9c: adrp       x0, #0x60ea000
0x00000000004e2aa0: add        x0, x0, #0x410
0x00000000004e2aa4: bl         #0x4450
0x00000000004e2aa8: mov        x0, x19
0x00000000004e2aac: bl         #0x4b97984
