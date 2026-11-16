; instruction-faithful ARM64 fallback for RobloxLib::function_ac3f24
0x0000000000ac3f24: stp        x22, x21, [sp, #-0x30]!
0x0000000000ac3f28: stp        x20, x19, [sp, #0x10]
0x0000000000ac3f2c: stp        x29, x30, [sp, #0x20]
0x0000000000ac3f30: add        x29, sp, #0x20
0x0000000000ac3f34: ldr        x20, [x0]
0x0000000000ac3f38: ldr        x21, [x20]
0x0000000000ac3f3c: cbz        x21, #0xac3f84
0x0000000000ac3f40: mov        x19, x0
0x0000000000ac3f44: ldr        x0, [x20, #8]
0x0000000000ac3f48: mov        x8, x21
0x0000000000ac3f4c: cmp        x0, x21
0x0000000000ac3f50: b.eq       #0xac3f6c
0x0000000000ac3f54: sub        x0, x0, #0x20
0x0000000000ac3f58: bl         #0x1df28
0x0000000000ac3f5c: cmp        x0, x21
0x0000000000ac3f60: b.ne       #0xac3f54
0x0000000000ac3f64: ldr        x8, [x19]
0x0000000000ac3f68: ldr        x8, [x8]
0x0000000000ac3f6c: str        x21, [x20, #8]
0x0000000000ac3f70: mov        x0, x8
0x0000000000ac3f74: ldp        x29, x30, [sp, #0x20]
0x0000000000ac3f78: ldp        x20, x19, [sp, #0x10]
0x0000000000ac3f7c: ldp        x22, x21, [sp], #0x30
0x0000000000ac3f80: b          #0x47e93a8
0x0000000000ac3f84: ldp        x29, x30, [sp, #0x20]
0x0000000000ac3f88: ldp        x20, x19, [sp, #0x10]
0x0000000000ac3f8c: ldp        x22, x21, [sp], #0x30
0x0000000000ac3f90: ret        
