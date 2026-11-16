; instruction-faithful ARM64 fallback for RobloxLib::function_8d727c
0x00000000008d727c: stp        x29, x30, [sp, #-0x10]!
0x00000000008d7280: mov        x29, sp
0x00000000008d7284: mov        x0, x1
0x00000000008d7288: ldr        x8, [x1]
0x00000000008d728c: ldr        x8, [x8, #0x10]
0x00000000008d7290: blr        x8
0x00000000008d7294: bl         #0xc108cc
0x00000000008d7298: mov        w0, #0
0x00000000008d729c: ldp        x29, x30, [sp], #0x10
0x00000000008d72a0: ret        
