; instruction-faithful ARM64 fallback for Persona2::function_302e50
0x0000000000302e50: stp        x20, x19, [sp, #-0x20]!
0x0000000000302e54: stp        x29, x30, [sp, #0x10]
0x0000000000302e58: add        x29, sp, #0x10
0x0000000000302e5c: adrp       x1, #0x69d000
0x0000000000302e60: add        x1, x1, #0xf0
0x0000000000302e64: adrp       x2, #0x67b000
0x0000000000302e68: add        x2, x2, #0x660
0x0000000000302e6c: mov        x0, #0
0x0000000000302e70: bl         #0x101ec
0x0000000000302e74: mov        x20, x0
0x0000000000302e78: mov        w0, #0x52
0x0000000000302e7c: movk       w0, #0x19, lsl #16
0x0000000000302e80: mov        w1, #0xff
0x0000000000302e84: bl         #0x302e9c
0x0000000000302e88: adrp       x8, #0x73d000
0x0000000000302e8c: str        x0, [x8, #0x930]
0x0000000000302e90: ldp        x29, x30, [sp, #0x10]
0x0000000000302e94: ldp        x20, x19, [sp], #0x20
0x0000000000302e98: ret        
