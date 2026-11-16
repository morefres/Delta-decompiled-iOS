; instruction-faithful ARM64 fallback for RobloxLib::function_176291c
0x000000000176291c: stp        x29, x30, [sp, #-0x10]!
0x0000000001762920: mov        x29, sp
0x0000000001762924: ldr        x8, [x0, #8]
0x0000000001762928: cbz        x8, #0x1762938
0x000000000176292c: ldr        x8, [x8, #0x10]
0x0000000001762930: add        x0, x0, #0x10
0x0000000001762934: blr        x8
0x0000000001762938: ldp        x29, x30, [sp], #0x10
0x000000000176293c: ret        
0x0000000001762940: bl         #0x18bd8
