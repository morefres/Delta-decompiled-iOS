; instruction-faithful ARM64 fallback for RobloxLib::function_a76b00
0x0000000000a76b00: stp        x29, x30, [sp, #-0x10]!
0x0000000000a76b04: mov        x29, sp
0x0000000000a76b08: ldr        x8, [x0]
0x0000000000a76b0c: ldr        x1, [x8]
0x0000000000a76b10: cbz        x1, #0xa76b30
0x0000000000a76b14: str        x1, [x8, #8]
0x0000000000a76b18: ldp        x9, x0, [x8, #0x10]
0x0000000000a76b1c: sub        x2, x9, x1
0x0000000000a76b20: ldr        x8, [x0]
0x0000000000a76b24: ldr        x8, [x8, #0x18]
0x0000000000a76b28: mov        w3, #8
0x0000000000a76b2c: blr        x8
0x0000000000a76b30: ldp        x29, x30, [sp], #0x10
0x0000000000a76b34: ret        
0x0000000000a76b38: bl         #0x18bd8
