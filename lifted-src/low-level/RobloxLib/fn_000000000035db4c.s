; instruction-faithful ARM64 fallback for RobloxLib::function_35db4c
0x000000000035db4c: stp        x20, x19, [sp, #-0x20]!
0x000000000035db50: stp        x29, x30, [sp, #0x10]
0x000000000035db54: add        x29, sp, #0x10
0x000000000035db58: mov        x19, x0
0x000000000035db5c: add        x0, x0, #0x78
0x000000000035db60: bl         #0x1df28
0x000000000035db64: add        x0, x19, #0x68
0x000000000035db68: bl         #0x1df28
0x000000000035db6c: add        x0, x19, #0x40
0x000000000035db70: bl         #0x18c70
0x000000000035db74: add        x0, x19, #0x20
0x000000000035db78: bl         #0x18c70
0x000000000035db7c: ldr        x0, [x19, #8]
0x000000000035db80: cbz        x0, #0x35db88
0x000000000035db84: bl         #0x4b9808c
0x000000000035db88: mov        x0, x19
0x000000000035db8c: ldp        x29, x30, [sp, #0x10]
0x000000000035db90: ldp        x20, x19, [sp], #0x20
0x000000000035db94: ret        
