; instruction-faithful ARM64 fallback for RobloxLib::function_3c7f24
0x00000000003c7f24: stp        x20, x19, [sp, #-0x20]!
0x00000000003c7f28: stp        x29, x30, [sp, #0x10]
0x00000000003c7f2c: add        x29, sp, #0x10
0x00000000003c7f30: ldr        x19, [x0]
0x00000000003c7f34: str        x1, [x0]
0x00000000003c7f38: cbz        x19, #0x3c7f60
0x00000000003c7f3c: ldrb       w8, [x0, #0x10]
0x00000000003c7f40: cmp        w8, #1
0x00000000003c7f44: b.ne       #0x3c7f50
0x00000000003c7f48: add        x0, x19, #0x10
0x00000000003c7f4c: bl         #0x16dd6c
0x00000000003c7f50: mov        x0, x19
0x00000000003c7f54: ldp        x29, x30, [sp, #0x10]
0x00000000003c7f58: ldp        x20, x19, [sp], #0x20
0x00000000003c7f5c: b          #0x47e93a8
0x00000000003c7f60: ldp        x29, x30, [sp, #0x10]
0x00000000003c7f64: ldp        x20, x19, [sp], #0x20
0x00000000003c7f68: ret        
