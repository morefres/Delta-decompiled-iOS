; instruction-faithful ARM64 fallback for RobloxLib::function_f79e48
0x0000000000f79e48: sub        sp, sp, #0x30
0x0000000000f79e4c: stp        x20, x19, [sp, #0x10]
0x0000000000f79e50: stp        x29, x30, [sp, #0x20]
0x0000000000f79e54: add        x29, sp, #0x20
0x0000000000f79e58: mov        x19, x2
0x0000000000f79e5c: mov        x20, x0
0x0000000000f79e60: ldr        x0, [x0, #0xb8]
0x0000000000f79e64: ldr        x8, [x0]
0x0000000000f79e68: ldr        x8, [x8, #0x20]
0x0000000000f79e6c: blr        x8
0x0000000000f79e70: str        w0, [sp, #0xc]
0x0000000000f79e74: ldr        x0, [x20, #0xb8]
0x0000000000f79e78: ldr        x8, [x0]
0x0000000000f79e7c: ldr        x8, [x8, #0x28]
0x0000000000f79e80: add        x2, sp, #0xc
0x0000000000f79e84: mov        x1, x19
0x0000000000f79e88: blr        x8
0x0000000000f79e8c: ldp        x29, x30, [sp, #0x20]
0x0000000000f79e90: ldp        x20, x19, [sp, #0x10]
0x0000000000f79e94: add        sp, sp, #0x30
0x0000000000f79e98: ret        
