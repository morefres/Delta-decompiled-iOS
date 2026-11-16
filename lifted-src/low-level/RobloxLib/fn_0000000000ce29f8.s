; instruction-faithful ARM64 fallback for RobloxLib::ctor_6410
0x0000000000ce29f8: stp        x29, x30, [sp, #-0x10]!
0x0000000000ce29fc: mov        x29, sp
0x0000000000ce2a00: adrp       x8, #0x60e5000
0x0000000000ce2a04: add        x8, x8, #0xe98
0x0000000000ce2a08: ldarb      w8, [x8]
0x0000000000ce2a0c: tbnz       w8, #0, #0xce2a54
0x0000000000ce2a10: adrp       x0, #0x60e5000
0x0000000000ce2a14: add        x0, x0, #0xe98
0x0000000000ce2a18: bl         #0x428c
0x0000000000ce2a1c: cbz        w0, #0xce2a54
0x0000000000ce2a20: adrp       x1, #0x614d000
0x0000000000ce2a24: add        x1, x1, #0x7d0
0x0000000000ce2a28: stp        xzr, xzr, [x1]
0x0000000000ce2a2c: str        xzr, [x1, #0x10]
0x0000000000ce2a30: adrp       x0, #0x5ba4000
0x0000000000ce2a34: ldr        x0, [x0, #0x698]
0x0000000000ce2a38: adrp       x2, #0
0x0000000000ce2a3c: add        x2, x2, #0
0x0000000000ce2a40: bl         #0x4b984dc
0x0000000000ce2a44: adrp       x0, #0x60e5000
0x0000000000ce2a48: add        x0, x0, #0xe98
0x0000000000ce2a4c: ldp        x29, x30, [sp], #0x10
0x0000000000ce2a50: b          #0x43e8
0x0000000000ce2a54: ldp        x29, x30, [sp], #0x10
0x0000000000ce2a58: ret        
