; instruction-faithful ARM64 fallback for RobloxLib::function_8a9a30
0x00000000008a9a30: stp        x20, x19, [sp, #-0x20]!
0x00000000008a9a34: stp        x29, x30, [sp, #0x10]
0x00000000008a9a38: add        x29, sp, #0x10
0x00000000008a9a3c: adrp       x8, #0x60f1000
0x00000000008a9a40: add        x8, x8, #0x3b0
0x00000000008a9a44: ldarb      w8, [x8]
0x00000000008a9a48: tbnz       w8, #0, #0x8a9aa0
0x00000000008a9a4c: adrp       x0, #0x60f1000
0x00000000008a9a50: add        x0, x0, #0x3b0
0x00000000008a9a54: bl         #0x428c
0x00000000008a9a58: cbz        w0, #0x8a9aa0
0x00000000008a9a5c: adrp       x0, #0x60f1000
0x00000000008a9a60: add        x0, x0, #0x398
0x00000000008a9a64: adrp       x1, #0x523d000
0x00000000008a9a68: add        x1, x1, #0x26f
0x00000000008a9a6c: bl         #0x18aac
0x00000000008a9a70: adrp       x0, #0x5ba4000
0x00000000008a9a74: ldr        x0, [x0, #0x698]
0x00000000008a9a78: adrp       x1, #0x60f1000
0x00000000008a9a7c: add        x1, x1, #0x398
0x00000000008a9a80: adrp       x2, #0
0x00000000008a9a84: add        x2, x2, #0
0x00000000008a9a88: bl         #0x4b984dc
0x00000000008a9a8c: adrp       x0, #0x60f1000
0x00000000008a9a90: add        x0, x0, #0x3b0
0x00000000008a9a94: ldp        x29, x30, [sp, #0x10]
0x00000000008a9a98: ldp        x20, x19, [sp], #0x20
0x00000000008a9a9c: b          #0x43e8
0x00000000008a9aa0: ldp        x29, x30, [sp, #0x10]
0x00000000008a9aa4: ldp        x20, x19, [sp], #0x20
0x00000000008a9aa8: ret        
0x00000000008a9aac: mov        x19, x0
0x00000000008a9ab0: adrp       x0, #0x60f1000
0x00000000008a9ab4: add        x0, x0, #0x3b0
0x00000000008a9ab8: bl         #0x4450
0x00000000008a9abc: mov        x0, x19
0x00000000008a9ac0: bl         #0x4b97984
