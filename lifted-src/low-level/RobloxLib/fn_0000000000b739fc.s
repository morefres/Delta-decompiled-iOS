; instruction-faithful ARM64 fallback for RobloxLib::function_b739fc
0x0000000000b739fc: stp        x29, x30, [sp, #-0x10]!
0x0000000000b73a00: mov        x29, sp
0x0000000000b73a04: adrp       x8, #0x60e5000
0x0000000000b73a08: add        x8, x8, #0xe90
0x0000000000b73a0c: ldarb      w8, [x8]
0x0000000000b73a10: tbnz       w8, #0, #0xb73a58
0x0000000000b73a14: adrp       x0, #0x60e5000
0x0000000000b73a18: add        x0, x0, #0xe90
0x0000000000b73a1c: bl         #0x428c
0x0000000000b73a20: cbz        w0, #0xb73a58
0x0000000000b73a24: adrp       x1, #0x614d000
0x0000000000b73a28: add        x1, x1, #0x7b0
0x0000000000b73a2c: stp        xzr, xzr, [x1]
0x0000000000b73a30: str        xzr, [x1, #0x10]
0x0000000000b73a34: adrp       x0, #0x5ba4000
0x0000000000b73a38: ldr        x0, [x0, #0x698]
0x0000000000b73a3c: adrp       x2, #0
0x0000000000b73a40: add        x2, x2, #0
0x0000000000b73a44: bl         #0x4b984dc
0x0000000000b73a48: adrp       x0, #0x60e5000
0x0000000000b73a4c: add        x0, x0, #0xe90
0x0000000000b73a50: ldp        x29, x30, [sp], #0x10
0x0000000000b73a54: b          #0x43e8
0x0000000000b73a58: ldp        x29, x30, [sp], #0x10
0x0000000000b73a5c: ret        
