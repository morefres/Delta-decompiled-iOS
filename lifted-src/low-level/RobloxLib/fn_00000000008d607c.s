; instruction-faithful ARM64 fallback for RobloxLib::function_8d607c
0x00000000008d607c: stp        x29, x30, [sp, #-0x10]!
0x00000000008d6080: mov        x29, sp
0x00000000008d6084: mov        x0, x1
0x00000000008d6088: ldr        x8, [x1]
0x00000000008d608c: ldr        x8, [x8, #0x10]
0x00000000008d6090: blr        x8
0x00000000008d6094: bl         #0xc108c4
0x00000000008d6098: mov        w0, #0
0x00000000008d609c: ldp        x29, x30, [sp], #0x10
0x00000000008d60a0: ret        
