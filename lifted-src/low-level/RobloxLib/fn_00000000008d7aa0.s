; instruction-faithful ARM64 fallback for RobloxLib::function_8d7aa0
0x00000000008d7aa0: stp        x29, x30, [sp, #-0x10]!
0x00000000008d7aa4: mov        x29, sp
0x00000000008d7aa8: mov        x0, x1
0x00000000008d7aac: ldr        x8, [x1]
0x00000000008d7ab0: ldr        x8, [x8, #0x10]
0x00000000008d7ab4: blr        x8
0x00000000008d7ab8: bl         #0x3dc04dc
0x00000000008d7abc: mov        w0, #0
0x00000000008d7ac0: ldp        x29, x30, [sp], #0x10
0x00000000008d7ac4: ret        
