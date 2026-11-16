; instruction-faithful ARM64 fallback for RobloxLib::function_17f7f20
0x00000000017f7f20: stp        x20, x19, [sp, #-0x20]!
0x00000000017f7f24: stp        x29, x30, [sp, #0x10]
0x00000000017f7f28: add        x29, sp, #0x10
0x00000000017f7f2c: ldrb       w8, [x1, #0x10]
0x00000000017f7f30: ldr        x0, [x0]
0x00000000017f7f34: tbz        w8, #0, #0x17f7f64
0x00000000017f7f38: mov        x19, x1
0x00000000017f7f3c: adrp       x8, #0x6121000
0x00000000017f7f40: add        x8, x8, #0x890
0x00000000017f7f44: ldr        x1, [x8]
0x00000000017f7f48: adrp       x8, #0x60fa000
0x00000000017f7f4c: ldr        w3, [x8, #0xf60]
0x00000000017f7f50: mov        w2, #0x10
0x00000000017f7f54: bl         #0x182c098
0x00000000017f7f58: ldr        q0, [x19]
0x00000000017f7f5c: str        q0, [x0]
0x00000000017f7f60: b          #0x17f7f68
0x00000000017f7f64: bl         #0x41a7df4
0x00000000017f7f68: mov        w0, #1
0x00000000017f7f6c: ldp        x29, x30, [sp, #0x10]
0x00000000017f7f70: ldp        x20, x19, [sp], #0x20
0x00000000017f7f74: ret        
