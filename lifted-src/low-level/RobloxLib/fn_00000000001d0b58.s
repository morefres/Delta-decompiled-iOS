; instruction-faithful ARM64 fallback for RobloxLib::function_1d0b58
0x00000000001d0b58: stp        x22, x21, [sp, #-0x30]!
0x00000000001d0b5c: stp        x20, x19, [sp, #0x10]
0x00000000001d0b60: stp        x29, x30, [sp, #0x20]
0x00000000001d0b64: add        x29, sp, #0x20
0x00000000001d0b68: mov        x19, x0
0x00000000001d0b6c: ldp        x20, x21, [x0]
0x00000000001d0b70: cmp        x21, x20
0x00000000001d0b74: b.eq       #0x1d0b8c
0x00000000001d0b78: ldur       x0, [x21, #-8]
0x00000000001d0b7c: cbz        x0, #0x1d0b84
0x00000000001d0b80: bl         #0x4b9808c
0x00000000001d0b84: sub        x21, x21, #0x10
0x00000000001d0b88: b          #0x1d0b70
0x00000000001d0b8c: str        x20, [x19, #8]
0x00000000001d0b90: ldp        x29, x30, [sp, #0x20]
0x00000000001d0b94: ldp        x20, x19, [sp, #0x10]
0x00000000001d0b98: ldp        x22, x21, [sp], #0x30
0x00000000001d0b9c: ret        
