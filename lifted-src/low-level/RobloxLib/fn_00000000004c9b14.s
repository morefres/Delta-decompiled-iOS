; instruction-faithful ARM64 fallback for RobloxLib::function_4c9b14
0x00000000004c9b14: stp        x20, x19, [sp, #-0x20]!
0x00000000004c9b18: stp        x29, x30, [sp, #0x10]
0x00000000004c9b1c: add        x29, sp, #0x10
0x00000000004c9b20: mov        x19, x0
0x00000000004c9b24: ldrsb      w8, [x0, #0x47]
0x00000000004c9b28: tbz        w8, #0x1f, #0x4c9b34
0x00000000004c9b2c: ldr        x0, [x19, #0x30]
0x00000000004c9b30: bl         #0x47e93a8
0x00000000004c9b34: ldrsb      w8, [x19, #0x27]
0x00000000004c9b38: tbz        w8, #0x1f, #0x4c9b44
0x00000000004c9b3c: ldr        x0, [x19, #0x10]
0x00000000004c9b40: bl         #0x47e93a8
0x00000000004c9b44: ldr        x0, [x19, #8]
0x00000000004c9b48: cbz        x0, #0x4c9b50
0x00000000004c9b4c: bl         #0x4b9808c
0x00000000004c9b50: mov        x0, x19
0x00000000004c9b54: ldp        x29, x30, [sp, #0x10]
0x00000000004c9b58: ldp        x20, x19, [sp], #0x20
0x00000000004c9b5c: ret        
