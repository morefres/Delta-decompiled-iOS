; instruction-faithful ARM64 fallback for RobloxLib::function_640e30
0x0000000000640e30: cmp        x0, x1
0x0000000000640e34: b.eq       #0x640e50
0x0000000000640e38: cbz        x1, #0x640e64
0x0000000000640e3c: cbz        x0, #0x640e74
0x0000000000640e40: ldr        q0, [x1]
0x0000000000640e44: str        q0, [x0]
0x0000000000640e48: stp        xzr, xzr, [x1]
0x0000000000640e4c: ret        
0x0000000000640e50: stp        x29, x30, [sp, #-0x10]!
0x0000000000640e54: mov        x29, sp
0x0000000000640e58: bl         #0x1df28
0x0000000000640e5c: ldp        x29, x30, [sp], #0x10
0x0000000000640e60: b          #0x640e70
0x0000000000640e64: ldr        x8, [x0]
0x0000000000640e68: ldrb       w8, [x8, #8]
0x0000000000640e6c: tbnz       w8, #0, #0x640e74
0x0000000000640e70: mov        x0, #0
0x0000000000640e74: ret        
