; instruction-faithful ARM64 fallback for RobloxLib::function_230b14
0x0000000000230b14: stp        x20, x19, [sp, #-0x20]!
0x0000000000230b18: stp        x29, x30, [sp, #0x10]
0x0000000000230b1c: add        x29, sp, #0x10
0x0000000000230b20: mov        x19, x0
0x0000000000230b24: ldr        x0, [x0, #0x10]
0x0000000000230b28: cbz        x0, #0x230b34
0x0000000000230b2c: str        x0, [x19, #0x18]
0x0000000000230b30: bl         #0x47e93a8
0x0000000000230b34: ldr        x0, [x19, #8]
0x0000000000230b38: cbz        x0, #0x230b48
0x0000000000230b3c: ldp        x29, x30, [sp, #0x10]
0x0000000000230b40: ldp        x20, x19, [sp], #0x20
0x0000000000230b44: b          #0x4b9808c
0x0000000000230b48: ldp        x29, x30, [sp, #0x10]
0x0000000000230b4c: ldp        x20, x19, [sp], #0x20
0x0000000000230b50: ret        
