; instruction-faithful ARM64 fallback for RobloxLib::function_b64a08
0x0000000000b64a08: stp        x29, x30, [sp, #-0x10]!
0x0000000000b64a0c: mov        x29, sp
0x0000000000b64a10: adrp       x8, #0x60e5000
0x0000000000b64a14: add        x8, x8, #0xe90
0x0000000000b64a18: ldarb      w8, [x8]
0x0000000000b64a1c: tbnz       w8, #0, #0xb64a64
0x0000000000b64a20: adrp       x0, #0x60e5000
0x0000000000b64a24: add        x0, x0, #0xe90
0x0000000000b64a28: bl         #0x428c
0x0000000000b64a2c: cbz        w0, #0xb64a64
0x0000000000b64a30: adrp       x1, #0x614d000
0x0000000000b64a34: add        x1, x1, #0x7b0
0x0000000000b64a38: stp        xzr, xzr, [x1]
0x0000000000b64a3c: str        xzr, [x1, #0x10]
0x0000000000b64a40: adrp       x0, #0x5ba4000
0x0000000000b64a44: ldr        x0, [x0, #0x698]
0x0000000000b64a48: adrp       x2, #0
0x0000000000b64a4c: add        x2, x2, #0
0x0000000000b64a50: bl         #0x4b984dc
0x0000000000b64a54: adrp       x0, #0x60e5000
0x0000000000b64a58: add        x0, x0, #0xe90
0x0000000000b64a5c: ldp        x29, x30, [sp], #0x10
0x0000000000b64a60: b          #0x43e8
0x0000000000b64a64: ldp        x29, x30, [sp], #0x10
0x0000000000b64a68: ret        
