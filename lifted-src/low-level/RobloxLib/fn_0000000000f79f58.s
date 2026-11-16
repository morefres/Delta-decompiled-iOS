; instruction-faithful ARM64 fallback for RobloxLib::function_f79f58
0x0000000000f79f58: stp        x20, x19, [sp, #-0x20]!
0x0000000000f79f5c: stp        x29, x30, [sp, #0x10]
0x0000000000f79f60: add        x29, sp, #0x10
0x0000000000f79f64: mov        x19, x2
0x0000000000f79f68: ldr        x0, [x0, #0xb8]
0x0000000000f79f6c: ldr        x8, [x0]
0x0000000000f79f70: ldr        x8, [x8, #0x20]
0x0000000000f79f74: blr        x8
0x0000000000f79f78: mov        x20, x0
0x0000000000f79f7c: add        x0, x19, #0x18
0x0000000000f79f80: bl         #0x4412a8c
0x0000000000f79f84: str        w20, [x19, #0x28]
0x0000000000f79f88: mov        w8, #5
0x0000000000f79f8c: str        w8, [x19, #0x20]
0x0000000000f79f90: ldp        x29, x30, [sp, #0x10]
0x0000000000f79f94: ldp        x20, x19, [sp], #0x20
0x0000000000f79f98: ret        
