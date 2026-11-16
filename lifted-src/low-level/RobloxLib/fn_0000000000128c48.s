; instruction-faithful ARM64 fallback for RobloxLib::function_128c48
0x0000000000128c48: stp        x22, x21, [sp, #-0x30]!
0x0000000000128c4c: stp        x20, x19, [sp, #0x10]
0x0000000000128c50: stp        x29, x30, [sp, #0x20]
0x0000000000128c54: add        x29, sp, #0x20
0x0000000000128c58: mov        x19, x2
0x0000000000128c5c: mov        x20, x0
0x0000000000128c60: ldr        x0, [x0, #0xb8]
0x0000000000128c64: ldr        x8, [x0]
0x0000000000128c68: ldr        x8, [x8, #0x20]
0x0000000000128c6c: blr        x8
0x0000000000128c70: mov        x21, x0
0x0000000000128c74: ldr        x0, [x20, #0xb8]
0x0000000000128c78: ldr        x8, [x0]
0x0000000000128c7c: ldr        x8, [x8, #0x20]
0x0000000000128c80: mov        x1, x19
0x0000000000128c84: blr        x8
0x0000000000128c88: cmp        w21, w0
0x0000000000128c8c: cset       w0, eq
0x0000000000128c90: ldp        x29, x30, [sp, #0x20]
0x0000000000128c94: ldp        x20, x19, [sp, #0x10]
0x0000000000128c98: ldp        x22, x21, [sp], #0x30
0x0000000000128c9c: ret        
