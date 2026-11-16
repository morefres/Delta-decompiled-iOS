; instruction-faithful ARM64 fallback for RobloxLib::function_17f8f34
0x00000000017f8f34: stp        x20, x19, [sp, #-0x20]!
0x00000000017f8f38: stp        x29, x30, [sp, #0x10]
0x00000000017f8f3c: add        x29, sp, #0x10
0x00000000017f8f40: ldrb       w8, [x1, #0x10]
0x00000000017f8f44: ldr        x0, [x0]
0x00000000017f8f48: tbz        w8, #0, #0x17f8f78
0x00000000017f8f4c: mov        x19, x1
0x00000000017f8f50: adrp       x8, #0x6121000
0x00000000017f8f54: add        x8, x8, #0x8e0
0x00000000017f8f58: ldr        x1, [x8]
0x00000000017f8f5c: adrp       x8, #0x60e6000
0x00000000017f8f60: ldr        w3, [x8, #0xcc8]
0x00000000017f8f64: mov        w2, #0x10
0x00000000017f8f68: bl         #0x182c098
0x00000000017f8f6c: ldr        q0, [x19]
0x00000000017f8f70: str        q0, [x0]
0x00000000017f8f74: b          #0x17f8f7c
0x00000000017f8f78: bl         #0x41a7df4
0x00000000017f8f7c: mov        w0, #1
0x00000000017f8f80: ldp        x29, x30, [sp, #0x10]
0x00000000017f8f84: ldp        x20, x19, [sp], #0x20
0x00000000017f8f88: ret        
