; instruction-faithful ARM64 fallback for RobloxLib::function_113fd14
0x000000000113fd14: stp        x20, x19, [sp, #-0x20]!
0x000000000113fd18: stp        x29, x30, [sp, #0x10]
0x000000000113fd1c: add        x29, sp, #0x10
0x000000000113fd20: mov        x19, x0
0x000000000113fd24: add        x20, x0, #0x10
0x000000000113fd28: str        x20, [x0]
0x000000000113fd2c: adrp       x8, #0x4bcd000
0x000000000113fd30: ldr        d0, [x8, #0xa78]
0x000000000113fd34: str        d0, [x0, #8]
0x000000000113fd38: ldr        w8, [x1, #8]
0x000000000113fd3c: cbz        w8, #0x113fd48
0x000000000113fd40: mov        x0, x19
0x000000000113fd44: bl         #0x113fd78
0x000000000113fd48: mov        x0, x19
0x000000000113fd4c: ldp        x29, x30, [sp, #0x10]
0x000000000113fd50: ldp        x20, x19, [sp], #0x20
0x000000000113fd54: ret        
0x000000000113fd58: mov        x8, x20
0x000000000113fd5c: mov        x20, x0
0x000000000113fd60: ldr        x0, [x19]
0x000000000113fd64: cmp        x0, x8
0x000000000113fd68: b.eq       #0x113fd70
0x000000000113fd6c: bl         #0x47e93a8
0x000000000113fd70: mov        x0, x20
0x000000000113fd74: bl         #0x4b97984
