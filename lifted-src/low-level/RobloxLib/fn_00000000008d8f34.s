; instruction-faithful ARM64 fallback for RobloxLib::function_8d8f34
0x00000000008d8f34: stp        x29, x30, [sp, #-0x10]!
0x00000000008d8f38: mov        x29, sp
0x00000000008d8f3c: mov        x0, x1
0x00000000008d8f40: ldr        x8, [x1]
0x00000000008d8f44: ldr        x8, [x8, #0x10]
0x00000000008d8f48: blr        x8
0x00000000008d8f4c: bl         #0x44f68b4
0x00000000008d8f50: mov        w0, #0
0x00000000008d8f54: ldp        x29, x30, [sp], #0x10
0x00000000008d8f58: ret        
