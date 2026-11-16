; instruction-faithful ARM64 fallback for RobloxLib::function_160bc2c
0x000000000160bc2c: stp        x20, x19, [sp, #-0x20]!
0x000000000160bc30: stp        x29, x30, [sp, #0x10]
0x000000000160bc34: add        x29, sp, #0x10
0x000000000160bc38: mov        x19, x0
0x000000000160bc3c: ldr        x0, [x0, #0x28]
0x000000000160bc40: cbz        x0, #0x160bc4c
0x000000000160bc44: str        x0, [x19, #0x30]
0x000000000160bc48: bl         #0x47e93a8
0x000000000160bc4c: mov        x0, x19
0x000000000160bc50: bl         #0x160bcb0
0x000000000160bc54: mov        x0, x19
0x000000000160bc58: ldp        x29, x30, [sp, #0x10]
0x000000000160bc5c: ldp        x20, x19, [sp], #0x20
0x000000000160bc60: ret        
0x000000000160bc64: bl         #0x18bd8
