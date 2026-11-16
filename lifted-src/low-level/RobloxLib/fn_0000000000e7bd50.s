; instruction-faithful ARM64 fallback for RobloxLib::function_e7bd50
0x0000000000e7bd50: stp        x22, x21, [sp, #-0x30]!
0x0000000000e7bd54: stp        x20, x19, [sp, #0x10]
0x0000000000e7bd58: stp        x29, x30, [sp, #0x20]
0x0000000000e7bd5c: add        x29, sp, #0x20
0x0000000000e7bd60: mov        x20, x2
0x0000000000e7bd64: mov        x21, x1
0x0000000000e7bd68: mov        x22, x0
0x0000000000e7bd6c: adrp       x8, #0x65e3000
0x0000000000e7bd70: ldr        w0, [x8, #0x4b0]
0x0000000000e7bd74: bl         #0x47e85ac
0x0000000000e7bd78: mov        x19, x0
0x0000000000e7bd7c: ldr        x1, [x22, #0xbb0]
0x0000000000e7bd80: sbfx       x4, x20, #0, #0x3e
0x0000000000e7bd84: add        x3, x21, x20, lsl #2
0x0000000000e7bd88: add        x0, x22, #0xba8
0x0000000000e7bd8c: mov        x2, x21
0x0000000000e7bd90: bl         #0xbd1df4
0x0000000000e7bd94: mov        x0, x19
0x0000000000e7bd98: bl         #0x47e85ac
0x0000000000e7bd9c: ldp        x29, x30, [sp, #0x20]
0x0000000000e7bda0: ldp        x20, x19, [sp, #0x10]
0x0000000000e7bda4: ldp        x22, x21, [sp], #0x30
0x0000000000e7bda8: ret        
0x0000000000e7bdac: bl         #0x18bd8
0x0000000000e7bdb0: mov        x20, x0
0x0000000000e7bdb4: mov        x0, x19
0x0000000000e7bdb8: bl         #0x47e85ac
0x0000000000e7bdbc: mov        x0, x20
0x0000000000e7bdc0: bl         #0x4b97984
0x0000000000e7bdc4: bl         #0x18bd8
