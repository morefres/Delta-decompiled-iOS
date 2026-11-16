; instruction-faithful ARM64 fallback for RobloxLib::function_571b40
0x0000000000571b40: stp        x20, x19, [sp, #-0x20]!
0x0000000000571b44: stp        x29, x30, [sp, #0x10]
0x0000000000571b48: add        x29, sp, #0x10
0x0000000000571b4c: mov        x20, x1
0x0000000000571b50: mov        x19, x0
0x0000000000571b54: ldr        x1, [x1, #0x38]
0x0000000000571b58: bl         #0x55cdb4
0x0000000000571b5c: mov        x1, x20
0x0000000000571b60: bl         #0x571d50
0x0000000000571b64: mov        x0, x19
0x0000000000571b68: ldp        x29, x30, [sp, #0x10]
0x0000000000571b6c: ldp        x20, x19, [sp], #0x20
0x0000000000571b70: ret        
0x0000000000571b74: bl         #0x18bd8
