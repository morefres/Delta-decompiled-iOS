; instruction-faithful ARM64 fallback for RobloxLib::function_f3cc64
0x0000000000f3cc64: stp        x29, x30, [sp, #-0x10]!
0x0000000000f3cc68: mov        x29, sp
0x0000000000f3cc6c: mov        x1, x0
0x0000000000f3cc70: ldr        x0, [x0, #0x18]
0x0000000000f3cc74: ldr        x8, [x0]
0x0000000000f3cc78: ldr        x8, [x8, #0x18]
0x0000000000f3cc7c: mov        w2, #0x70
0x0000000000f3cc80: mov        w3, #8
0x0000000000f3cc84: blr        x8
0x0000000000f3cc88: ldp        x29, x30, [sp], #0x10
0x0000000000f3cc8c: ret        
0x0000000000f3cc90: bl         #0x18bd8
