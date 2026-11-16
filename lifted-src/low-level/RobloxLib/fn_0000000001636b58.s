; instruction-faithful ARM64 fallback for RobloxLib::function_1636b58
0x0000000001636b58: sub        sp, sp, #0x30
0x0000000001636b5c: stp        x20, x19, [sp, #0x10]
0x0000000001636b60: stp        x29, x30, [sp, #0x20]
0x0000000001636b64: add        x29, sp, #0x20
0x0000000001636b68: mov        x19, x0
0x0000000001636b6c: add        x8, x0, #0x38
0x0000000001636b70: str        x8, [sp, #8]
0x0000000001636b74: add        x0, sp, #8
0x0000000001636b78: bl         #0x18c0c0
0x0000000001636b7c: ldr        x0, [x19, #0x30]
0x0000000001636b80: cbz        x0, #0x1636b88
0x0000000001636b84: bl         #0x4b9808c
0x0000000001636b88: ldrsb      w8, [x19, #0x27]
0x0000000001636b8c: tbz        w8, #0x1f, #0x1636b98
0x0000000001636b90: ldr        x0, [x19, #0x10]
0x0000000001636b94: bl         #0x47e93a8
0x0000000001636b98: ldr        x0, [x19, #8]
0x0000000001636b9c: cbz        x0, #0x1636ba4
0x0000000001636ba0: bl         #0x4b9808c
0x0000000001636ba4: mov        x0, x19
0x0000000001636ba8: ldp        x29, x30, [sp, #0x20]
0x0000000001636bac: ldp        x20, x19, [sp, #0x10]
0x0000000001636bb0: add        sp, sp, #0x30
0x0000000001636bb4: ret        
