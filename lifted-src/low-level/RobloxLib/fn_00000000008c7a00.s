; instruction-faithful ARM64 fallback for RobloxLib::function_8c7a00
0x00000000008c7a00: stp        x20, x19, [sp, #-0x20]!
0x00000000008c7a04: stp        x29, x30, [sp, #0x10]
0x00000000008c7a08: add        x29, sp, #0x10
0x00000000008c7a0c: adrp       x8, #0x60f1000
0x00000000008c7a10: add        x8, x8, #0x3b0
0x00000000008c7a14: ldarb      w8, [x8]
0x00000000008c7a18: tbnz       w8, #0, #0x8c7a70
0x00000000008c7a1c: adrp       x0, #0x60f1000
0x00000000008c7a20: add        x0, x0, #0x3b0
0x00000000008c7a24: bl         #0x428c
0x00000000008c7a28: cbz        w0, #0x8c7a70
0x00000000008c7a2c: adrp       x0, #0x60f1000
0x00000000008c7a30: add        x0, x0, #0x398
0x00000000008c7a34: adrp       x1, #0x523d000
0x00000000008c7a38: add        x1, x1, #0x26f
0x00000000008c7a3c: bl         #0x18aac
0x00000000008c7a40: adrp       x0, #0x5ba4000
0x00000000008c7a44: ldr        x0, [x0, #0x698]
0x00000000008c7a48: adrp       x1, #0x60f1000
0x00000000008c7a4c: add        x1, x1, #0x398
0x00000000008c7a50: adrp       x2, #0
0x00000000008c7a54: add        x2, x2, #0
0x00000000008c7a58: bl         #0x4b984dc
0x00000000008c7a5c: adrp       x0, #0x60f1000
0x00000000008c7a60: add        x0, x0, #0x3b0
0x00000000008c7a64: ldp        x29, x30, [sp, #0x10]
0x00000000008c7a68: ldp        x20, x19, [sp], #0x20
0x00000000008c7a6c: b          #0x43e8
0x00000000008c7a70: ldp        x29, x30, [sp, #0x10]
0x00000000008c7a74: ldp        x20, x19, [sp], #0x20
0x00000000008c7a78: ret        
0x00000000008c7a7c: mov        x19, x0
0x00000000008c7a80: adrp       x0, #0x60f1000
0x00000000008c7a84: add        x0, x0, #0x3b0
0x00000000008c7a88: bl         #0x4450
0x00000000008c7a8c: mov        x0, x19
0x00000000008c7a90: bl         #0x4b97984
