; instruction-faithful ARM64 fallback for RobloxLib::ctor_7589
0x0000000000f58a00: stp        x29, x30, [sp, #-0x10]!
0x0000000000f58a04: mov        x29, sp
0x0000000000f58a08: adrp       x8, #0x60e5000
0x0000000000f58a0c: add        x8, x8, #0xe90
0x0000000000f58a10: ldarb      w8, [x8]
0x0000000000f58a14: tbnz       w8, #0, #0xf58a5c
0x0000000000f58a18: adrp       x0, #0x60e5000
0x0000000000f58a1c: add        x0, x0, #0xe90
0x0000000000f58a20: bl         #0x428c
0x0000000000f58a24: cbz        w0, #0xf58a5c
0x0000000000f58a28: adrp       x1, #0x614d000
0x0000000000f58a2c: add        x1, x1, #0x7b0
0x0000000000f58a30: stp        xzr, xzr, [x1]
0x0000000000f58a34: str        xzr, [x1, #0x10]
0x0000000000f58a38: adrp       x0, #0x5ba4000
0x0000000000f58a3c: ldr        x0, [x0, #0x698]
0x0000000000f58a40: adrp       x2, #0
0x0000000000f58a44: add        x2, x2, #0
0x0000000000f58a48: bl         #0x4b984dc
0x0000000000f58a4c: adrp       x0, #0x60e5000
0x0000000000f58a50: add        x0, x0, #0xe90
0x0000000000f58a54: ldp        x29, x30, [sp], #0x10
0x0000000000f58a58: b          #0x43e8
0x0000000000f58a5c: ldp        x29, x30, [sp], #0x10
0x0000000000f58a60: ret        
