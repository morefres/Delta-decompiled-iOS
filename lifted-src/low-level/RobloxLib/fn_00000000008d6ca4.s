; instruction-faithful ARM64 fallback for RobloxLib::function_8d6ca4
0x00000000008d6ca4: stp        x29, x30, [sp, #-0x10]!
0x00000000008d6ca8: mov        x29, sp
0x00000000008d6cac: mov        x0, x1
0x00000000008d6cb0: ldr        x8, [x1]
0x00000000008d6cb4: ldr        x8, [x8, #0x10]
0x00000000008d6cb8: blr        x8
0x00000000008d6cbc: bl         #0x44f68ac
0x00000000008d6cc0: mov        w0, #0
0x00000000008d6cc4: ldp        x29, x30, [sp], #0x10
0x00000000008d6cc8: ret        
