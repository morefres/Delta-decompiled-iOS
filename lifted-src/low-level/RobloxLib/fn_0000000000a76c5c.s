; instruction-faithful ARM64 fallback for RobloxLib::function_a76c5c
0x0000000000a76c5c: stp        x20, x19, [sp, #-0x20]!
0x0000000000a76c60: stp        x29, x30, [sp, #0x10]
0x0000000000a76c64: add        x29, sp, #0x10
0x0000000000a76c68: mov        x19, x0
0x0000000000a76c6c: ldr        x0, [x0, #0x228]
0x0000000000a76c70: cbz        x0, #0xa76c7c
0x0000000000a76c74: str        x0, [x19, #0x230]
0x0000000000a76c78: bl         #0x47e93a8
0x0000000000a76c7c: add        x0, x19, #0x88
0x0000000000a76c80: bl         #0xa71ce8
0x0000000000a76c84: ldr        x0, [x19, #0x38]
0x0000000000a76c88: cbz        x0, #0xa76c98
0x0000000000a76c8c: ldp        x29, x30, [sp, #0x10]
0x0000000000a76c90: ldp        x20, x19, [sp], #0x20
0x0000000000a76c94: b          #0x4b9808c
0x0000000000a76c98: ldp        x29, x30, [sp, #0x10]
0x0000000000a76c9c: ldp        x20, x19, [sp], #0x20
0x0000000000a76ca0: ret        
