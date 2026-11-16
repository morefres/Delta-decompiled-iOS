; instruction-faithful ARM64 fallback for RobloxLib::function_a76d10
0x0000000000a76d10: stp        x20, x19, [sp, #-0x20]!
0x0000000000a76d14: stp        x29, x30, [sp, #0x10]
0x0000000000a76d18: add        x29, sp, #0x10
0x0000000000a76d1c: mov        x19, x0
0x0000000000a76d20: add        x0, x0, #0x280
0x0000000000a76d24: bl         #0x1df28
0x0000000000a76d28: add        x0, x19, #0x258
0x0000000000a76d2c: bl         #0x18c70
0x0000000000a76d30: ldr        x0, [x19, #0x228]
0x0000000000a76d34: cbz        x0, #0xa76d40
0x0000000000a76d38: str        x0, [x19, #0x230]
0x0000000000a76d3c: bl         #0x47e93a8
0x0000000000a76d40: add        x0, x19, #0x88
0x0000000000a76d44: bl         #0xa71ce8
0x0000000000a76d48: ldr        x0, [x19, #0x38]
0x0000000000a76d4c: cbz        x0, #0xa76d5c
0x0000000000a76d50: ldp        x29, x30, [sp, #0x10]
0x0000000000a76d54: ldp        x20, x19, [sp], #0x20
0x0000000000a76d58: b          #0x4b9808c
0x0000000000a76d5c: ldp        x29, x30, [sp, #0x10]
0x0000000000a76d60: ldp        x20, x19, [sp], #0x20
0x0000000000a76d64: ret        
