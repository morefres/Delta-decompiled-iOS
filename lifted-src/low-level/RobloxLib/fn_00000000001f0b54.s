; instruction-faithful ARM64 fallback for RobloxLib::function_1f0b54
0x00000000001f0b54: stp        x20, x19, [sp, #-0x20]!
0x00000000001f0b58: stp        x29, x30, [sp, #0x10]
0x00000000001f0b5c: add        x29, sp, #0x10
0x00000000001f0b60: mov        x19, x2
0x00000000001f0b64: ldr        x0, [x0, #0xb8]
0x00000000001f0b68: ldr        x8, [x0]
0x00000000001f0b6c: ldr        x8, [x8, #0x20]
0x00000000001f0b70: blr        x8
0x00000000001f0b74: mov        x20, x0
0x00000000001f0b78: add        x0, x19, #0x18
0x00000000001f0b7c: bl         #0x4412a8c
0x00000000001f0b80: str        w20, [x19, #0x28]
0x00000000001f0b84: mov        w8, #5
0x00000000001f0b88: str        w8, [x19, #0x20]
0x00000000001f0b8c: ldp        x29, x30, [sp, #0x10]
0x00000000001f0b90: ldp        x20, x19, [sp], #0x20
0x00000000001f0b94: ret        
