; instruction-faithful ARM64 fallback for RobloxLib::function_a47a30
0x0000000000a47a30: mov        x8, x0
0x0000000000a47a34: ldr        x0, [x0]
0x0000000000a47a38: str        x1, [x8]
0x0000000000a47a3c: cbz        x0, #0xa47a54
0x0000000000a47a40: stp        x29, x30, [sp, #-0x10]!
0x0000000000a47a44: mov        x29, sp
0x0000000000a47a48: bl         #0xa1c6e8
0x0000000000a47a4c: ldp        x29, x30, [sp], #0x10
0x0000000000a47a50: b          #0x47e93a8
0x0000000000a47a54: ret        
0x0000000000a47a58: stp        x29, x30, [sp, #-0x10]!
0x0000000000a47a5c: mov        x29, sp
0x0000000000a47a60: cbz        w1, #0xa47a78
0x0000000000a47a64: mov        w1, w1
0x0000000000a47a68: mov        w2, #8
0x0000000000a47a6c: bl         #0xa47a84
0x0000000000a47a70: cbnz       x0, #0xa47a7c
0x0000000000a47a74: bl         #0x4b11080
0x0000000000a47a78: mov        x0, #0
0x0000000000a47a7c: ldp        x29, x30, [sp], #0x10
0x0000000000a47a80: ret        
