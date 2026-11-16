; instruction-faithful ARM64 fallback for RobloxLib::function_738b54
0x0000000000738b54: sub        sp, sp, #0x30
0x0000000000738b58: stp        x20, x19, [sp, #0x10]
0x0000000000738b5c: stp        x29, x30, [sp, #0x20]
0x0000000000738b60: add        x29, sp, #0x20
0x0000000000738b64: mov        x19, x0
0x0000000000738b68: adrp       x8, #0x5bd9000
0x0000000000738b6c: add        x8, x8, #0xad8
0x0000000000738b70: str        x8, [x0]
0x0000000000738b74: ldr        x0, [x0, #0x88]
0x0000000000738b78: cbz        x0, #0x738b84
0x0000000000738b7c: str        x0, [x19, #0x90]
0x0000000000738b80: bl         #0x47e93a8
0x0000000000738b84: add        x8, x19, #0x70
0x0000000000738b88: str        x8, [sp, #8]
0x0000000000738b8c: add        x0, sp, #8
0x0000000000738b90: bl         #0x246dc
0x0000000000738b94: mov        x0, x19
0x0000000000738b98: bl         #0x47e93a8
0x0000000000738b9c: ldp        x29, x30, [sp, #0x20]
0x0000000000738ba0: ldp        x20, x19, [sp, #0x10]
0x0000000000738ba4: add        sp, sp, #0x30
0x0000000000738ba8: ret        
