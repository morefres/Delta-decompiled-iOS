; instruction-faithful ARM64 fallback for RobloxLib::function_1fe60
0x000000000001fe60: sub        sp, sp, #0x40
0x000000000001fe64: stp        x22, x21, [sp, #0x10]
0x000000000001fe68: stp        x20, x19, [sp, #0x20]
0x000000000001fe6c: stp        x29, x30, [sp, #0x30]
0x000000000001fe70: add        x29, sp, #0x30
0x000000000001fe74: mov        x19, x1
0x000000000001fe78: mov        x20, x0
0x000000000001fe7c: ldr        x0, [x0, #0xc8]
0x000000000001fe80: ldrsb      w8, [x2, #0x17]
0x000000000001fe84: ldr        x9, [x2]
0x000000000001fe88: cmp        w8, #0
0x000000000001fe8c: csel       x1, x9, x2, lt
0x000000000001fe90: add        x2, sp, #8
0x000000000001fe94: bl         #0x440a0e8
0x000000000001fe98: mov        x21, x0
0x000000000001fe9c: cbz        w0, #0x1fec0
0x000000000001fea0: ldr        w8, [sp, #8]
0x000000000001fea4: str        w8, [sp, #0xc]
0x000000000001fea8: ldr        x0, [x20, #0xb8]
0x000000000001feac: ldr        x8, [x0]
0x000000000001feb0: ldr        x8, [x8, #0x28]
0x000000000001feb4: add        x2, sp, #0xc
0x000000000001feb8: mov        x1, x19
0x000000000001febc: blr        x8
0x000000000001fec0: mov        x0, x21
0x000000000001fec4: ldp        x29, x30, [sp, #0x30]
0x000000000001fec8: ldp        x20, x19, [sp, #0x20]
0x000000000001fecc: ldp        x22, x21, [sp, #0x10]
0x000000000001fed0: add        sp, sp, #0x40
0x000000000001fed4: ret        
