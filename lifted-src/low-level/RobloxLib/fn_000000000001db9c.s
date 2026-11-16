; instruction-faithful ARM64 fallback for RobloxLib::function_1db9c
0x000000000001db9c: stp        x29, x30, [sp, #-0x10]!
0x000000000001dba0: mov        x29, sp
0x000000000001dba4: ldr        x8, [x0]
0x000000000001dba8: ldr        x8, [x8, #0xc0]
0x000000000001dbac: blr        x8
0x000000000001dbb0: mov        w0, #0
0x000000000001dbb4: ldp        x29, x30, [sp], #0x10
0x000000000001dbb8: ret        
