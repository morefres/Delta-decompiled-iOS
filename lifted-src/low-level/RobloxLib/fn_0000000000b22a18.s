; instruction-faithful ARM64 fallback for RobloxLib::ctor_5563
0x0000000000b22a18: stp        x29, x30, [sp, #-0x10]!
0x0000000000b22a1c: mov        x29, sp
0x0000000000b22a20: adrp       x8, #0x60e5000
0x0000000000b22a24: add        x8, x8, #0xe98
0x0000000000b22a28: ldarb      w8, [x8]
0x0000000000b22a2c: tbnz       w8, #0, #0xb22a74
0x0000000000b22a30: adrp       x0, #0x60e5000
0x0000000000b22a34: add        x0, x0, #0xe98
0x0000000000b22a38: bl         #0x428c
0x0000000000b22a3c: cbz        w0, #0xb22a74
0x0000000000b22a40: adrp       x1, #0x614d000
0x0000000000b22a44: add        x1, x1, #0x7d0
0x0000000000b22a48: stp        xzr, xzr, [x1]
0x0000000000b22a4c: str        xzr, [x1, #0x10]
0x0000000000b22a50: adrp       x0, #0x5ba4000
0x0000000000b22a54: ldr        x0, [x0, #0x698]
0x0000000000b22a58: adrp       x2, #0
0x0000000000b22a5c: add        x2, x2, #0
0x0000000000b22a60: bl         #0x4b984dc
0x0000000000b22a64: adrp       x0, #0x60e5000
0x0000000000b22a68: add        x0, x0, #0xe98
0x0000000000b22a6c: ldp        x29, x30, [sp], #0x10
0x0000000000b22a70: b          #0x43e8
0x0000000000b22a74: ldp        x29, x30, [sp], #0x10
0x0000000000b22a78: ret        
