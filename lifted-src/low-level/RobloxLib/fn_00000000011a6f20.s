; instruction-faithful ARM64 fallback for RobloxLib::function_11a6f20
0x00000000011a6f20: stp        x20, x19, [sp, #-0x20]!
0x00000000011a6f24: stp        x29, x30, [sp, #0x10]
0x00000000011a6f28: add        x29, sp, #0x10
0x00000000011a6f2c: mov        x19, x0
0x00000000011a6f30: ldp        x20, x8, [x0, #8]
0x00000000011a6f34: cmp        x8, x20
0x00000000011a6f38: b.eq       #0x11a6f50
0x00000000011a6f3c: sub        x0, x8, #0x60
0x00000000011a6f40: str        x0, [x19, #0x10]
0x00000000011a6f44: bl         #0x11a6478
0x00000000011a6f48: ldr        x8, [x19, #0x10]
0x00000000011a6f4c: b          #0x11a6f34
0x00000000011a6f50: ldr        x1, [x19]
0x00000000011a6f54: cbz        x1, #0x11a6f74
0x00000000011a6f58: ldp        x9, x8, [x19, #0x18]
0x00000000011a6f5c: sub        x2, x9, x1
0x00000000011a6f60: ldr        x0, [x8]
0x00000000011a6f64: ldr        x8, [x0]
0x00000000011a6f68: ldr        x8, [x8, #0x18]
0x00000000011a6f6c: mov        w3, #8
0x00000000011a6f70: blr        x8
0x00000000011a6f74: mov        x0, x19
0x00000000011a6f78: ldp        x29, x30, [sp, #0x10]
0x00000000011a6f7c: ldp        x20, x19, [sp], #0x20
0x00000000011a6f80: ret        
0x00000000011a6f84: bl         #0x18bd8
