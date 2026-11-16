; instruction-faithful ARM64 fallback for RobloxLib::function_a97a3c
0x0000000000a97a3c: stp        x20, x19, [sp, #-0x20]!
0x0000000000a97a40: stp        x29, x30, [sp, #0x10]
0x0000000000a97a44: add        x29, sp, #0x10
0x0000000000a97a48: mov        x19, x0
0x0000000000a97a4c: ldr        x1, [x0]
0x0000000000a97a50: cbz        x1, #0xa97a70
0x0000000000a97a54: str        x1, [x19, #8]
0x0000000000a97a58: ldp        x8, x0, [x19, #0x10]
0x0000000000a97a5c: sub        x2, x8, x1
0x0000000000a97a60: ldr        x8, [x0]
0x0000000000a97a64: ldr        x8, [x8, #0x18]
0x0000000000a97a68: mov        w3, #4
0x0000000000a97a6c: blr        x8
0x0000000000a97a70: mov        x0, x19
0x0000000000a97a74: ldp        x29, x30, [sp, #0x10]
0x0000000000a97a78: ldp        x20, x19, [sp], #0x20
0x0000000000a97a7c: ret        
0x0000000000a97a80: bl         #0x18bd8
