; instruction-faithful ARM64 fallback for RobloxLib::function_ad3c14
0x0000000000ad3c14: stp        x29, x30, [sp, #-0x10]!
0x0000000000ad3c18: mov        x29, sp
0x0000000000ad3c1c: adrp       x8, #0x60e5000
0x0000000000ad3c20: add        x8, x8, #0xe90
0x0000000000ad3c24: ldarb      w8, [x8]
0x0000000000ad3c28: tbnz       w8, #0, #0xad3c70
0x0000000000ad3c2c: adrp       x0, #0x60e5000
0x0000000000ad3c30: add        x0, x0, #0xe90
0x0000000000ad3c34: bl         #0x428c
0x0000000000ad3c38: cbz        w0, #0xad3c70
0x0000000000ad3c3c: adrp       x1, #0x614d000
0x0000000000ad3c40: add        x1, x1, #0x7b0
0x0000000000ad3c44: stp        xzr, xzr, [x1]
0x0000000000ad3c48: str        xzr, [x1, #0x10]
0x0000000000ad3c4c: adrp       x0, #0x5ba4000
0x0000000000ad3c50: ldr        x0, [x0, #0x698]
0x0000000000ad3c54: adrp       x2, #0
0x0000000000ad3c58: add        x2, x2, #0
0x0000000000ad3c5c: bl         #0x4b984dc
0x0000000000ad3c60: adrp       x0, #0x60e5000
0x0000000000ad3c64: add        x0, x0, #0xe90
0x0000000000ad3c68: ldp        x29, x30, [sp], #0x10
0x0000000000ad3c6c: b          #0x43e8
0x0000000000ad3c70: ldp        x29, x30, [sp], #0x10
0x0000000000ad3c74: ret        
