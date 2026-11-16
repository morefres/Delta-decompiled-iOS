; instruction-faithful ARM64 fallback for RobloxLib::function_128e58
0x0000000000128e58: sub        sp, sp, #0x30
0x0000000000128e5c: stp        x20, x19, [sp, #0x10]
0x0000000000128e60: stp        x29, x30, [sp, #0x20]
0x0000000000128e64: add        x29, sp, #0x20
0x0000000000128e68: mov        x19, x2
0x0000000000128e6c: mov        x20, x0
0x0000000000128e70: ldr        x0, [x0, #0xb8]
0x0000000000128e74: ldr        x8, [x0]
0x0000000000128e78: ldr        x8, [x8, #0x20]
0x0000000000128e7c: blr        x8
0x0000000000128e80: str        w0, [sp, #0xc]
0x0000000000128e84: ldr        x0, [x20, #0xb8]
0x0000000000128e88: ldr        x8, [x0]
0x0000000000128e8c: ldr        x8, [x8, #0x28]
0x0000000000128e90: add        x2, sp, #0xc
0x0000000000128e94: mov        x1, x19
0x0000000000128e98: blr        x8
0x0000000000128e9c: ldp        x29, x30, [sp, #0x20]
0x0000000000128ea0: ldp        x20, x19, [sp, #0x10]
0x0000000000128ea4: add        sp, sp, #0x30
0x0000000000128ea8: ret        
