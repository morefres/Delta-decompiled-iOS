; instruction-faithful ARM64 fallback for RobloxLib::function_a27b60
0x0000000000a27b60: stp        x29, x30, [sp, #-0x10]!
0x0000000000a27b64: mov        x29, sp
0x0000000000a27b68: add        x8, x1, #0x10
0x0000000000a27b6c: ldr        x10, [x0]
0x0000000000a27b70: ldr        w9, [x0, #8]
0x0000000000a27b74: add        x10, x10, x9, lsl #4
0x0000000000a27b78: cmp        x8, x10
0x0000000000a27b7c: b.eq       #0xa27b98
0x0000000000a27b80: ldr        x11, [x8]
0x0000000000a27b84: stur       x11, [x8, #-0x10]
0x0000000000a27b88: ldr        w11, [x8, #8]
0x0000000000a27b8c: stur       w11, [x8, #-8]
0x0000000000a27b90: add        x8, x8, #0x10
0x0000000000a27b94: b          #0xa27b78
0x0000000000a27b98: sub        x8, x9, #1
0x0000000000a27b9c: lsr        x9, x8, #0x20
0x0000000000a27ba0: cbnz       x9, #0xa27bb4
0x0000000000a27ba4: str        w8, [x0, #8]
0x0000000000a27ba8: mov        x0, x1
0x0000000000a27bac: ldp        x29, x30, [sp], #0x10
0x0000000000a27bb0: ret        
0x0000000000a27bb4: bl         #0x4b0e10c
