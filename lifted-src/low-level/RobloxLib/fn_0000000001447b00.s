; instruction-faithful ARM64 fallback for RobloxLib::function_1447b00
0x0000000001447b00: stp        x20, x19, [sp, #-0x20]!
0x0000000001447b04: stp        x29, x30, [sp, #0x10]
0x0000000001447b08: add        x29, sp, #0x10
0x0000000001447b0c: ldr        x1, [x0]
0x0000000001447b10: cbz        x1, #0x1447b3c
0x0000000001447b14: mov        x19, x0
0x0000000001447b18: str        x1, [x0, #8]
0x0000000001447b1c: ldp        x8, x0, [x0, #0x10]
0x0000000001447b20: sub        x2, x8, x1
0x0000000001447b24: ldr        x8, [x0]
0x0000000001447b28: ldr        x8, [x8, #0x18]
0x0000000001447b2c: mov        w3, #4
0x0000000001447b30: blr        x8
0x0000000001447b34: stp        xzr, xzr, [x19]
0x0000000001447b38: str        xzr, [x19, #0x10]
0x0000000001447b3c: ldp        x29, x30, [sp, #0x10]
0x0000000001447b40: ldp        x20, x19, [sp], #0x20
0x0000000001447b44: ret        
0x0000000001447b48: bl         #0x18bd8
