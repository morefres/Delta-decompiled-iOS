; instruction-faithful ARM64 fallback for RobloxLib::function_d463ac
0x0000000000d463ac: stp        x29, x30, [sp, #-0x10]!
0x0000000000d463b0: mov        x29, sp
0x0000000000d463b4: mov        x1, x0
0x0000000000d463b8: ldr        x0, [x0, #0x18]
0x0000000000d463bc: ldr        x8, [x0]
0x0000000000d463c0: ldr        x8, [x8, #0x18]
0x0000000000d463c4: mov        w2, #0x288
0x0000000000d463c8: mov        w3, #8
0x0000000000d463cc: blr        x8
0x0000000000d463d0: ldp        x29, x30, [sp], #0x10
0x0000000000d463d4: ret        
0x0000000000d463d8: bl         #0x18bd8
