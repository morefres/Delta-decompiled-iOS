; instruction-faithful ARM64 fallback for RobloxLib::function_4e1afc
0x00000000004e1afc: stp        x20, x19, [sp, #-0x20]!
0x00000000004e1b00: stp        x29, x30, [sp, #0x10]
0x00000000004e1b04: add        x29, sp, #0x10
0x00000000004e1b08: mov        x20, x0
0x00000000004e1b0c: add        x19, x0, #8
0x00000000004e1b10: mov        x0, x19
0x00000000004e1b14: bl         #0x211b4
0x00000000004e1b18: ldr        x8, [x20, #0x18]
0x00000000004e1b1c: cbz        x8, #0x4e1b28
0x00000000004e1b20: ldp        x0, x1, [x8]
0x00000000004e1b24: b          #0x4e1b30
0x00000000004e1b28: mov        x1, #0
0x00000000004e1b2c: mov        x0, #0
0x00000000004e1b30: ldr        x8, [x20, #0x10]
0x00000000004e1b34: subs       x8, x8, #1
0x00000000004e1b38: str        x8, [x20, #0x10]
0x00000000004e1b3c: b.ne       #0x4e1b44
0x00000000004e1b40: stlr       xzr, [x19]
0x00000000004e1b44: ldp        x29, x30, [sp, #0x10]
0x00000000004e1b48: ldp        x20, x19, [sp], #0x20
0x00000000004e1b4c: ret        
0x00000000004e1b50: bl         #0x18bd8
