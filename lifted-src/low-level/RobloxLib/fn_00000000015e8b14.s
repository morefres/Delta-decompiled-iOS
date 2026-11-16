; instruction-faithful ARM64 fallback for RobloxLib::function_15e8b14
0x00000000015e8b14: stp        x29, x30, [sp, #-0x10]!
0x00000000015e8b18: mov        x29, sp
0x00000000015e8b1c: adrp       x8, #0x60e5000
0x00000000015e8b20: add        x8, x8, #0xe90
0x00000000015e8b24: ldarb      w8, [x8]
0x00000000015e8b28: tbnz       w8, #0, #0x15e8b70
0x00000000015e8b2c: adrp       x0, #0x60e5000
0x00000000015e8b30: add        x0, x0, #0xe90
0x00000000015e8b34: bl         #0x428c
0x00000000015e8b38: cbz        w0, #0x15e8b70
0x00000000015e8b3c: adrp       x1, #0x614d000
0x00000000015e8b40: add        x1, x1, #0x7b0
0x00000000015e8b44: stp        xzr, xzr, [x1]
0x00000000015e8b48: str        xzr, [x1, #0x10]
0x00000000015e8b4c: adrp       x0, #0x5ba4000
0x00000000015e8b50: ldr        x0, [x0, #0x698]
0x00000000015e8b54: adrp       x2, #0
0x00000000015e8b58: add        x2, x2, #0
0x00000000015e8b5c: bl         #0x4b984dc
0x00000000015e8b60: adrp       x0, #0x60e5000
0x00000000015e8b64: add        x0, x0, #0xe90
0x00000000015e8b68: ldp        x29, x30, [sp], #0x10
0x00000000015e8b6c: b          #0x43e8
0x00000000015e8b70: ldp        x29, x30, [sp], #0x10
0x00000000015e8b74: ret        
