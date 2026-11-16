; instruction-faithful ARM64 fallback for RobloxLib::function_28eecc
0x000000000028eecc: stp        x29, x30, [sp, #-0x10]!
0x000000000028eed0: mov        x29, sp
0x000000000028eed4: mov        x1, x0
0x000000000028eed8: ldr        x0, [x0, #0x18]
0x000000000028eedc: ldr        x8, [x0]
0x000000000028eee0: ldr        x8, [x8, #0x18]
0x000000000028eee4: mov        w2, #0x40
0x000000000028eee8: mov        w3, #8
0x000000000028eeec: blr        x8
0x000000000028eef0: ldp        x29, x30, [sp], #0x10
0x000000000028eef4: ret        
0x000000000028eef8: bl         #0x18bd8
