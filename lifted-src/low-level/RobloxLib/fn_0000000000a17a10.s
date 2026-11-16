; instruction-faithful ARM64 fallback for RobloxLib::function_a17a10
0x0000000000a17a10: stp        x20, x19, [sp, #-0x20]!
0x0000000000a17a14: stp        x29, x30, [sp, #0x10]
0x0000000000a17a18: add        x29, sp, #0x10
0x0000000000a17a1c: adrp       x8, #0x60f1000
0x0000000000a17a20: add        x8, x8, #0x370
0x0000000000a17a24: ldarb      w8, [x8]
0x0000000000a17a28: tbnz       w8, #0, #0xa17a80
0x0000000000a17a2c: adrp       x0, #0x60f1000
0x0000000000a17a30: add        x0, x0, #0x370
0x0000000000a17a34: bl         #0x428c
0x0000000000a17a38: cbz        w0, #0xa17a80
0x0000000000a17a3c: adrp       x0, #0x60f1000
0x0000000000a17a40: add        x0, x0, #0x358
0x0000000000a17a44: adrp       x1, #0x523d000
0x0000000000a17a48: add        x1, x1, #0x245
0x0000000000a17a4c: bl         #0x18aac
0x0000000000a17a50: adrp       x0, #0x5ba4000
0x0000000000a17a54: ldr        x0, [x0, #0x698]
0x0000000000a17a58: adrp       x1, #0x60f1000
0x0000000000a17a5c: add        x1, x1, #0x358
0x0000000000a17a60: adrp       x2, #0
0x0000000000a17a64: add        x2, x2, #0
0x0000000000a17a68: bl         #0x4b984dc
0x0000000000a17a6c: adrp       x0, #0x60f1000
0x0000000000a17a70: add        x0, x0, #0x370
0x0000000000a17a74: ldp        x29, x30, [sp, #0x10]
0x0000000000a17a78: ldp        x20, x19, [sp], #0x20
0x0000000000a17a7c: b          #0x43e8
0x0000000000a17a80: ldp        x29, x30, [sp, #0x10]
0x0000000000a17a84: ldp        x20, x19, [sp], #0x20
0x0000000000a17a88: ret        
0x0000000000a17a8c: mov        x19, x0
0x0000000000a17a90: adrp       x0, #0x60f1000
0x0000000000a17a94: add        x0, x0, #0x370
0x0000000000a17a98: bl         #0x4450
0x0000000000a17a9c: mov        x0, x19
0x0000000000a17aa0: bl         #0x4b97984
