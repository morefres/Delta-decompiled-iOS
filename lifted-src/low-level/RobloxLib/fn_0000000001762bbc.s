; instruction-faithful ARM64 fallback for RobloxLib::function_1762bbc
0x0000000001762bbc: stp        x29, x30, [sp, #-0x10]!
0x0000000001762bc0: mov        x29, sp
0x0000000001762bc4: ldr        x8, [x0, #8]
0x0000000001762bc8: cbz        x8, #0x1762bd8
0x0000000001762bcc: ldr        x8, [x8, #0x10]
0x0000000001762bd0: add        x0, x0, #0x10
0x0000000001762bd4: blr        x8
0x0000000001762bd8: ldp        x29, x30, [sp], #0x10
0x0000000001762bdc: ret        
0x0000000001762be0: bl         #0x18bd8
