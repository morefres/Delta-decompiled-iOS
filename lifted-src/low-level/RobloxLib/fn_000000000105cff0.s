; instruction-faithful ARM64 fallback for RobloxLib::function_105cff0
0x000000000105cff0: stp        x29, x30, [sp, #-0x10]!
0x000000000105cff4: mov        x29, sp
0x000000000105cff8: mov        x1, x0
0x000000000105cffc: ldr        x0, [x0, #0x18]
0x000000000105d000: ldr        x8, [x0]
0x000000000105d004: ldr        x8, [x8, #0x18]
0x000000000105d008: mov        w2, #0x58
0x000000000105d00c: mov        w3, #8
0x000000000105d010: blr        x8
0x000000000105d014: ldp        x29, x30, [sp], #0x10
0x000000000105d018: ret        
0x000000000105d01c: bl         #0x18bd8
