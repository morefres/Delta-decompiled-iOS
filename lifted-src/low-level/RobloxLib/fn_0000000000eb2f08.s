; instruction-faithful ARM64 fallback for RobloxLib::function_eb2f08
0x0000000000eb2f08: stp        x20, x19, [sp, #-0x20]!
0x0000000000eb2f0c: stp        x29, x30, [sp, #0x10]
0x0000000000eb2f10: add        x29, sp, #0x10
0x0000000000eb2f14: mov        x19, x0
0x0000000000eb2f18: adrp       x8, #0x5c83000
0x0000000000eb2f1c: add        x8, x8, #0x960
0x0000000000eb2f20: str        x8, [x0]
0x0000000000eb2f24: ldr        x0, [x0, #0x28]
0x0000000000eb2f28: cbz        x0, #0xeb2f30
0x0000000000eb2f2c: bl         #0x4b9808c
0x0000000000eb2f30: ldr        x0, [x19, #0x10]
0x0000000000eb2f34: cbz        x0, #0xeb2f3c
0x0000000000eb2f38: bl         #0x4b9808c
0x0000000000eb2f3c: mov        x0, x19
0x0000000000eb2f40: ldp        x29, x30, [sp, #0x10]
0x0000000000eb2f44: ldp        x20, x19, [sp], #0x20
0x0000000000eb2f48: ret        
0x0000000000eb2f4c: stp        x20, x19, [sp, #-0x20]!
0x0000000000eb2f50: stp        x29, x30, [sp, #0x10]
0x0000000000eb2f54: add        x29, sp, #0x10
0x0000000000eb2f58: mov        x19, x0
0x0000000000eb2f5c: adrp       x8, #0x5c83000
0x0000000000eb2f60: add        x8, x8, #0x960
0x0000000000eb2f64: str        x8, [x0]
0x0000000000eb2f68: ldr        x0, [x0, #0x28]
0x0000000000eb2f6c: cbz        x0, #0xeb2f74
0x0000000000eb2f70: bl         #0x4b9808c
0x0000000000eb2f74: ldr        x0, [x19, #0x10]
0x0000000000eb2f78: cbz        x0, #0xeb2f80
0x0000000000eb2f7c: bl         #0x4b9808c
0x0000000000eb2f80: mov        x0, x19
0x0000000000eb2f84: ldp        x29, x30, [sp, #0x10]
0x0000000000eb2f88: ldp        x20, x19, [sp], #0x20
0x0000000000eb2f8c: b          #0x47e93a8
