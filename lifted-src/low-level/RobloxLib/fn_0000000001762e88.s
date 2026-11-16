; instruction-faithful ARM64 fallback for RobloxLib::function_1762e88
0x0000000001762e88: stp        x29, x30, [sp, #-0x10]!
0x0000000001762e8c: mov        x29, sp
0x0000000001762e90: ldr        x8, [x0, #8]
0x0000000001762e94: cbz        x8, #0x1762ea4
0x0000000001762e98: ldr        x8, [x8, #0x10]
0x0000000001762e9c: add        x0, x0, #0x10
0x0000000001762ea0: blr        x8
0x0000000001762ea4: ldp        x29, x30, [sp], #0x10
0x0000000001762ea8: ret        
0x0000000001762eac: bl         #0x18bd8
