; instruction-faithful ARM64 fallback for RobloxLib::function_4a0d44
0x00000000004a0d44: stp        x29, x30, [sp, #-0x10]!
0x00000000004a0d48: mov        x29, sp
0x00000000004a0d4c: mov        x1, x0
0x00000000004a0d50: ldr        x0, [x0, #0x18]
0x00000000004a0d54: ldr        x8, [x0]
0x00000000004a0d58: ldr        x8, [x8, #0x18]
0x00000000004a0d5c: mov        w2, #0x28
0x00000000004a0d60: mov        w3, #8
0x00000000004a0d64: blr        x8
0x00000000004a0d68: ldp        x29, x30, [sp], #0x10
0x00000000004a0d6c: ret        
0x00000000004a0d70: bl         #0x18bd8
