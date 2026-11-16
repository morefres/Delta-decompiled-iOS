; instruction-faithful ARM64 fallback for RobloxLib::function_175ceb4
0x000000000175ceb4: stp        x20, x19, [sp, #-0x20]!
0x000000000175ceb8: stp        x29, x30, [sp, #0x10]
0x000000000175cebc: add        x29, sp, #0x10
0x000000000175cec0: mov        x19, x1
0x000000000175cec4: add        x0, x1, #0x60
0x000000000175cec8: bl         #0x18c70
0x000000000175cecc: ldr        x8, [x19, #0x18]
0x000000000175ced0: cbz        x8, #0x175cee0
0x000000000175ced4: ldr        x8, [x8, #0x10]
0x000000000175ced8: add        x0, x19, #0x20
0x000000000175cedc: blr        x8
0x000000000175cee0: ldp        x29, x30, [sp, #0x10]
0x000000000175cee4: ldp        x20, x19, [sp], #0x20
0x000000000175cee8: ret        
0x000000000175ceec: bl         #0x18bd8
