; instruction-faithful ARM64 fallback for RobloxLib::function_577a10
0x0000000000577a10: stp        x29, x30, [sp, #-0x10]!
0x0000000000577a14: mov        x29, sp
0x0000000000577a18: adrp       x8, #0x60e5000
0x0000000000577a1c: add        x8, x8, #0xe90
0x0000000000577a20: ldarb      w8, [x8]
0x0000000000577a24: tbnz       w8, #0, #0x577a6c
0x0000000000577a28: adrp       x0, #0x60e5000
0x0000000000577a2c: add        x0, x0, #0xe90
0x0000000000577a30: bl         #0x428c
0x0000000000577a34: cbz        w0, #0x577a6c
0x0000000000577a38: adrp       x1, #0x614d000
0x0000000000577a3c: add        x1, x1, #0x7b0
0x0000000000577a40: stp        xzr, xzr, [x1]
0x0000000000577a44: str        xzr, [x1, #0x10]
0x0000000000577a48: adrp       x0, #0x5ba4000
0x0000000000577a4c: ldr        x0, [x0, #0x698]
0x0000000000577a50: adrp       x2, #0
0x0000000000577a54: add        x2, x2, #0
0x0000000000577a58: bl         #0x4b984dc
0x0000000000577a5c: adrp       x0, #0x60e5000
0x0000000000577a60: add        x0, x0, #0xe90
0x0000000000577a64: ldp        x29, x30, [sp], #0x10
0x0000000000577a68: b          #0x43e8
0x0000000000577a6c: ldp        x29, x30, [sp], #0x10
0x0000000000577a70: ret        
