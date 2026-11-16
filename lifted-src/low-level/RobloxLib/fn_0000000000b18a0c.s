; instruction-faithful ARM64 fallback for RobloxLib::ctor_5536
0x0000000000b18a0c: stp        x29, x30, [sp, #-0x10]!
0x0000000000b18a10: mov        x29, sp
0x0000000000b18a14: adrp       x8, #0x60e5000
0x0000000000b18a18: add        x8, x8, #0xe98
0x0000000000b18a1c: ldarb      w8, [x8]
0x0000000000b18a20: tbnz       w8, #0, #0xb18a68
0x0000000000b18a24: adrp       x0, #0x60e5000
0x0000000000b18a28: add        x0, x0, #0xe98
0x0000000000b18a2c: bl         #0x428c
0x0000000000b18a30: cbz        w0, #0xb18a68
0x0000000000b18a34: adrp       x1, #0x614d000
0x0000000000b18a38: add        x1, x1, #0x7d0
0x0000000000b18a3c: stp        xzr, xzr, [x1]
0x0000000000b18a40: str        xzr, [x1, #0x10]
0x0000000000b18a44: adrp       x0, #0x5ba4000
0x0000000000b18a48: ldr        x0, [x0, #0x698]
0x0000000000b18a4c: adrp       x2, #0
0x0000000000b18a50: add        x2, x2, #0
0x0000000000b18a54: bl         #0x4b984dc
0x0000000000b18a58: adrp       x0, #0x60e5000
0x0000000000b18a5c: add        x0, x0, #0xe98
0x0000000000b18a60: ldp        x29, x30, [sp], #0x10
0x0000000000b18a64: b          #0x43e8
0x0000000000b18a68: ldp        x29, x30, [sp], #0x10
0x0000000000b18a6c: ret        
