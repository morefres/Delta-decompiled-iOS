; instruction-faithful ARM64 fallback for RobloxLib::function_202b24
0x0000000000202b24: stp        x20, x19, [sp, #-0x20]!
0x0000000000202b28: stp        x29, x30, [sp, #0x10]
0x0000000000202b2c: add        x29, sp, #0x10
0x0000000000202b30: mov        x19, x2
0x0000000000202b34: ldr        x0, [x0, #0xb8]
0x0000000000202b38: ldr        x8, [x0]
0x0000000000202b3c: ldr        x8, [x8, #0x20]
0x0000000000202b40: blr        x8
0x0000000000202b44: mov        x20, x0
0x0000000000202b48: add        x0, x19, #0x18
0x0000000000202b4c: bl         #0x4412a8c
0x0000000000202b50: str        w20, [x19, #0x28]
0x0000000000202b54: mov        w8, #5
0x0000000000202b58: str        w8, [x19, #0x20]
0x0000000000202b5c: ldp        x29, x30, [sp, #0x10]
0x0000000000202b60: ldp        x20, x19, [sp], #0x20
0x0000000000202b64: ret        
