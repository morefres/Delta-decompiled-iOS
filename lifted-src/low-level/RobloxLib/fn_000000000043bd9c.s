; instruction-faithful ARM64 fallback for RobloxLib::function_43bd9c
0x000000000043bd9c: stp        x20, x19, [sp, #-0x20]!
0x000000000043bda0: stp        x29, x30, [sp, #0x10]
0x000000000043bda4: add        x29, sp, #0x10
0x000000000043bda8: mov        x19, x0
0x000000000043bdac: ldr        x0, [x0]
0x000000000043bdb0: cbz        x0, #0x43bdb8
0x000000000043bdb4: bl         #0x43bdd0
0x000000000043bdb8: mov        x0, x19
0x000000000043bdbc: bl         #0x262c74
0x000000000043bdc0: str        xzr, [x19, #0x10]
0x000000000043bdc4: ldp        x29, x30, [sp, #0x10]
0x000000000043bdc8: ldp        x20, x19, [sp], #0x20
0x000000000043bdcc: ret        
