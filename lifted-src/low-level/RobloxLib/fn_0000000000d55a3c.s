; instruction-faithful ARM64 fallback for RobloxLib::function_d55a3c
0x0000000000d55a3c: stp        x29, x30, [sp, #-0x10]!
0x0000000000d55a40: mov        x29, sp
0x0000000000d55a44: adrp       x8, #0x60e5000
0x0000000000d55a48: add        x8, x8, #0xe90
0x0000000000d55a4c: ldarb      w8, [x8]
0x0000000000d55a50: tbnz       w8, #0, #0xd55a98
0x0000000000d55a54: adrp       x0, #0x60e5000
0x0000000000d55a58: add        x0, x0, #0xe90
0x0000000000d55a5c: bl         #0x428c
0x0000000000d55a60: cbz        w0, #0xd55a98
0x0000000000d55a64: adrp       x1, #0x614d000
0x0000000000d55a68: add        x1, x1, #0x7b0
0x0000000000d55a6c: stp        xzr, xzr, [x1]
0x0000000000d55a70: str        xzr, [x1, #0x10]
0x0000000000d55a74: adrp       x0, #0x5ba4000
0x0000000000d55a78: ldr        x0, [x0, #0x698]
0x0000000000d55a7c: adrp       x2, #0
0x0000000000d55a80: add        x2, x2, #0
0x0000000000d55a84: bl         #0x4b984dc
0x0000000000d55a88: adrp       x0, #0x60e5000
0x0000000000d55a8c: add        x0, x0, #0xe90
0x0000000000d55a90: ldp        x29, x30, [sp], #0x10
0x0000000000d55a94: b          #0x43e8
0x0000000000d55a98: ldp        x29, x30, [sp], #0x10
0x0000000000d55a9c: ret        
