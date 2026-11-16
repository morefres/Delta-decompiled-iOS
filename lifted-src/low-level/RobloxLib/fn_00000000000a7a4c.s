; instruction-faithful ARM64 fallback for RobloxLib::function_a7a4c
0x00000000000a7a4c: stp        x20, x19, [sp, #-0x20]!
0x00000000000a7a50: stp        x29, x30, [sp, #0x10]
0x00000000000a7a54: add        x29, sp, #0x10
0x00000000000a7a58: mov        x19, x2
0x00000000000a7a5c: ldr        x0, [x0, #0xb8]
0x00000000000a7a60: ldr        x8, [x0]
0x00000000000a7a64: ldr        x8, [x8, #0x20]
0x00000000000a7a68: blr        x8
0x00000000000a7a6c: mov        x20, x0
0x00000000000a7a70: add        x0, x19, #0x18
0x00000000000a7a74: bl         #0x4412a8c
0x00000000000a7a78: str        w20, [x19, #0x28]
0x00000000000a7a7c: mov        w8, #5
0x00000000000a7a80: str        w8, [x19, #0x20]
0x00000000000a7a84: ldp        x29, x30, [sp, #0x10]
0x00000000000a7a88: ldp        x20, x19, [sp], #0x20
0x00000000000a7a8c: ret        
