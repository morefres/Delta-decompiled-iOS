; instruction-faithful ARM64 fallback for RobloxLib::ctor_5716
0x0000000000b70a08: stp        x29, x30, [sp, #-0x10]!
0x0000000000b70a0c: mov        x29, sp
0x0000000000b70a10: adrp       x8, #0x60e5000
0x0000000000b70a14: add        x8, x8, #0xe98
0x0000000000b70a18: ldarb      w8, [x8]
0x0000000000b70a1c: tbnz       w8, #0, #0xb70a64
0x0000000000b70a20: adrp       x0, #0x60e5000
0x0000000000b70a24: add        x0, x0, #0xe98
0x0000000000b70a28: bl         #0x428c
0x0000000000b70a2c: cbz        w0, #0xb70a64
0x0000000000b70a30: adrp       x1, #0x614d000
0x0000000000b70a34: add        x1, x1, #0x7d0
0x0000000000b70a38: stp        xzr, xzr, [x1]
0x0000000000b70a3c: str        xzr, [x1, #0x10]
0x0000000000b70a40: adrp       x0, #0x5ba4000
0x0000000000b70a44: ldr        x0, [x0, #0x698]
0x0000000000b70a48: adrp       x2, #0
0x0000000000b70a4c: add        x2, x2, #0
0x0000000000b70a50: bl         #0x4b984dc
0x0000000000b70a54: adrp       x0, #0x60e5000
0x0000000000b70a58: add        x0, x0, #0xe98
0x0000000000b70a5c: ldp        x29, x30, [sp], #0x10
0x0000000000b70a60: b          #0x43e8
0x0000000000b70a64: ldp        x29, x30, [sp], #0x10
0x0000000000b70a68: ret        
