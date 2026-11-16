; instruction-faithful ARM64 fallback for RobloxLib::function_c88c34
0x0000000000c88c34: ldrb       w8, [x1]
0x0000000000c88c38: tbnz       w8, #0, #0xc88c94
0x0000000000c88c3c: adrp       x8, #0x625b000
0x0000000000c88c40: ldrb       w8, [x8, #0x650]
0x0000000000c88c44: tbnz       w8, #0, #0xc88c94
0x0000000000c88c48: stp        x20, x19, [sp, #-0x20]!
0x0000000000c88c4c: stp        x29, x30, [sp, #0x10]
0x0000000000c88c50: add        x29, sp, #0x10
0x0000000000c88c54: mov        x20, x0
0x0000000000c88c58: ldr        x0, [x0, #0x7f8]
0x0000000000c88c5c: cbz        x0, #0xc88c8c
0x0000000000c88c60: mov        x19, x1
0x0000000000c88c64: bl         #0x1f6e82c
0x0000000000c88c68: tbnz       w0, #0, #0xc88c8c
0x0000000000c88c6c: ldr        w8, [x20, #0x284]
0x0000000000c88c70: orr        w8, w8, #0x10
0x0000000000c88c74: str        w8, [x20, #0x284]
0x0000000000c88c78: ldr        x0, [x20, #0x7f8]
0x0000000000c88c7c: bl         #0x1f6e6e8
0x0000000000c88c80: str        x0, [x20, #0x860]
0x0000000000c88c84: mov        w8, #1
0x0000000000c88c88: strb       w8, [x19]
0x0000000000c88c8c: ldp        x29, x30, [sp, #0x10]
0x0000000000c88c90: ldp        x20, x19, [sp], #0x20
0x0000000000c88c94: ret        
