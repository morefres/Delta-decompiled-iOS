; instruction-faithful ARM64 fallback for RobloxLib::function_17f7b10
0x00000000017f7b10: stp        x20, x19, [sp, #-0x20]!
0x00000000017f7b14: stp        x29, x30, [sp, #0x10]
0x00000000017f7b18: add        x29, sp, #0x10
0x00000000017f7b1c: tbnz       x1, #0x20, #0x17f7b2c
0x00000000017f7b20: ldr        x0, [x0]
0x00000000017f7b24: bl         #0x41a7df4
0x00000000017f7b28: b          #0x17f7b54
0x00000000017f7b2c: mov        x19, x1
0x00000000017f7b30: ldr        x0, [x0]
0x00000000017f7b34: adrp       x8, #0x6121000
0x00000000017f7b38: add        x8, x8, #0x8a8
0x00000000017f7b3c: ldr        x1, [x8]
0x00000000017f7b40: adrp       x8, #0x611f000
0x00000000017f7b44: ldr        w3, [x8, #0xfa8]
0x00000000017f7b48: mov        w2, #4
0x00000000017f7b4c: bl         #0x182c098
0x00000000017f7b50: str        w19, [x0]
0x00000000017f7b54: mov        w0, #1
0x00000000017f7b58: ldp        x29, x30, [sp, #0x10]
0x00000000017f7b5c: ldp        x20, x19, [sp], #0x20
0x00000000017f7b60: ret        
