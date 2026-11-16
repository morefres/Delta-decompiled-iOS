; instruction-faithful ARM64 fallback for RobloxLib::function_563f44
0x0000000000563f44: stp        x20, x19, [sp, #-0x20]!
0x0000000000563f48: stp        x29, x30, [sp, #0x10]
0x0000000000563f4c: add        x29, sp, #0x10
0x0000000000563f50: mov        x19, x0
0x0000000000563f54: ldr        x0, [x0, #0x38]
0x0000000000563f58: cbz        x0, #0x563f60
0x0000000000563f5c: bl         #0x4b9808c
0x0000000000563f60: ldrsb      w8, [x19, #0x2f]
0x0000000000563f64: tbnz       w8, #0x1f, #0x563f74
0x0000000000563f68: ldp        x29, x30, [sp, #0x10]
0x0000000000563f6c: ldp        x20, x19, [sp], #0x20
0x0000000000563f70: ret        
0x0000000000563f74: ldr        x0, [x19, #0x18]
0x0000000000563f78: ldp        x29, x30, [sp, #0x10]
0x0000000000563f7c: ldp        x20, x19, [sp], #0x20
0x0000000000563f80: b          #0x47e93a8
