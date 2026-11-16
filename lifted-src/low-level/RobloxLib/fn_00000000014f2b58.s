; instruction-faithful ARM64 fallback for RobloxLib::function_14f2b58
0x00000000014f2b58: stp        x20, x19, [sp, #-0x20]!
0x00000000014f2b5c: stp        x29, x30, [sp, #0x10]
0x00000000014f2b60: add        x29, sp, #0x10
0x00000000014f2b64: mov        x19, x0
0x00000000014f2b68: bl         #0x141df74
0x00000000014f2b6c: cbz        w0, #0x14f2b88
0x00000000014f2b70: ldrb       w8, [x19, #0x240]
0x00000000014f2b74: tbz        w8, #0, #0x14f2b88
0x00000000014f2b78: mov        w0, #0x7a
0x00000000014f2b7c: ldp        x29, x30, [sp, #0x10]
0x00000000014f2b80: ldp        x20, x19, [sp], #0x20
0x00000000014f2b84: ret        
0x00000000014f2b88: mov        x0, x19
0x00000000014f2b8c: ldp        x29, x30, [sp, #0x10]
0x00000000014f2b90: ldp        x20, x19, [sp], #0x20
0x00000000014f2b94: b          #0x4180a44
