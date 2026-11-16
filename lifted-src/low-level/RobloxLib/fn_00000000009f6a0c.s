; instruction-faithful ARM64 fallback for RobloxLib::function_9f6a0c
0x00000000009f6a0c: stp        x20, x19, [sp, #-0x20]!
0x00000000009f6a10: stp        x29, x30, [sp, #0x10]
0x00000000009f6a14: add        x29, sp, #0x10
0x00000000009f6a18: adrp       x8, #0x60f1000
0x00000000009f6a1c: add        x8, x8, #0x3b0
0x00000000009f6a20: ldarb      w8, [x8]
0x00000000009f6a24: tbnz       w8, #0, #0x9f6a7c
0x00000000009f6a28: adrp       x0, #0x60f1000
0x00000000009f6a2c: add        x0, x0, #0x3b0
0x00000000009f6a30: bl         #0x428c
0x00000000009f6a34: cbz        w0, #0x9f6a7c
0x00000000009f6a38: adrp       x0, #0x60f1000
0x00000000009f6a3c: add        x0, x0, #0x398
0x00000000009f6a40: adrp       x1, #0x523d000
0x00000000009f6a44: add        x1, x1, #0x26f
0x00000000009f6a48: bl         #0x18aac
0x00000000009f6a4c: adrp       x0, #0x5ba4000
0x00000000009f6a50: ldr        x0, [x0, #0x698]
0x00000000009f6a54: adrp       x1, #0x60f1000
0x00000000009f6a58: add        x1, x1, #0x398
0x00000000009f6a5c: adrp       x2, #0
0x00000000009f6a60: add        x2, x2, #0
0x00000000009f6a64: bl         #0x4b984dc
0x00000000009f6a68: adrp       x0, #0x60f1000
0x00000000009f6a6c: add        x0, x0, #0x3b0
0x00000000009f6a70: ldp        x29, x30, [sp, #0x10]
0x00000000009f6a74: ldp        x20, x19, [sp], #0x20
0x00000000009f6a78: b          #0x43e8
0x00000000009f6a7c: ldp        x29, x30, [sp, #0x10]
0x00000000009f6a80: ldp        x20, x19, [sp], #0x20
0x00000000009f6a84: ret        
0x00000000009f6a88: mov        x19, x0
0x00000000009f6a8c: adrp       x0, #0x60f1000
0x00000000009f6a90: add        x0, x0, #0x3b0
0x00000000009f6a94: bl         #0x4450
0x00000000009f6a98: mov        x0, x19
0x00000000009f6a9c: bl         #0x4b97984
