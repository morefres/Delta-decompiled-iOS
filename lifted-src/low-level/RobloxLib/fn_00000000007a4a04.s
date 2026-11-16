; instruction-faithful ARM64 fallback for RobloxLib::function_7a4a04
0x00000000007a4a04: stp        x20, x19, [sp, #-0x20]!
0x00000000007a4a08: stp        x29, x30, [sp, #0x10]
0x00000000007a4a0c: add        x29, sp, #0x10
0x00000000007a4a10: adrp       x8, #0x60f3000
0x00000000007a4a14: add        x8, x8, #0x298
0x00000000007a4a18: ldarb      w8, [x8]
0x00000000007a4a1c: tbnz       w8, #0, #0x7a4a74
0x00000000007a4a20: adrp       x0, #0x60f3000
0x00000000007a4a24: add        x0, x0, #0x298
0x00000000007a4a28: bl         #0x428c
0x00000000007a4a2c: cbz        w0, #0x7a4a74
0x00000000007a4a30: adrp       x0, #0x60f3000
0x00000000007a4a34: add        x0, x0, #0x280
0x00000000007a4a38: adrp       x1, #0x520d000
0x00000000007a4a3c: add        x1, x1, #0x15c
0x00000000007a4a40: bl         #0x18aac
0x00000000007a4a44: adrp       x0, #0x5ba4000
0x00000000007a4a48: ldr        x0, [x0, #0x698]
0x00000000007a4a4c: adrp       x1, #0x60f3000
0x00000000007a4a50: add        x1, x1, #0x280
0x00000000007a4a54: adrp       x2, #0
0x00000000007a4a58: add        x2, x2, #0
0x00000000007a4a5c: bl         #0x4b984dc
0x00000000007a4a60: adrp       x0, #0x60f3000
0x00000000007a4a64: add        x0, x0, #0x298
0x00000000007a4a68: ldp        x29, x30, [sp, #0x10]
0x00000000007a4a6c: ldp        x20, x19, [sp], #0x20
0x00000000007a4a70: b          #0x43e8
0x00000000007a4a74: ldp        x29, x30, [sp, #0x10]
0x00000000007a4a78: ldp        x20, x19, [sp], #0x20
0x00000000007a4a7c: ret        
0x00000000007a4a80: mov        x19, x0
0x00000000007a4a84: adrp       x0, #0x60f3000
0x00000000007a4a88: add        x0, x0, #0x298
0x00000000007a4a8c: bl         #0x4450
0x00000000007a4a90: mov        x0, x19
0x00000000007a4a94: bl         #0x4b97984
