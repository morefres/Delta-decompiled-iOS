; instruction-faithful ARM64 fallback for RobloxLib::function_14c0e8c
0x00000000014c0e8c: cbz        x0, #0x14c0eb8
0x00000000014c0e90: ldr        x8, [x0, #0x360]
0x00000000014c0e94: cbz        x8, #0x14c0ea0
0x00000000014c0e98: mov        w0, #1
0x00000000014c0e9c: ret        
0x00000000014c0ea0: stp        x29, x30, [sp, #-0x10]!
0x00000000014c0ea4: mov        x29, sp
0x00000000014c0ea8: bl         #0x3e7e330
0x00000000014c0eac: cmp        w0, #3
0x00000000014c0eb0: cset       w0, lo
0x00000000014c0eb4: ldp        x29, x30, [sp], #0x10
0x00000000014c0eb8: ret        
