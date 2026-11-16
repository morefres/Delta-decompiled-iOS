; instruction-faithful ARM64 fallback for RobloxLib::function_175cf30
0x000000000175cf30: stp        x20, x19, [sp, #-0x20]!
0x000000000175cf34: stp        x29, x30, [sp, #0x10]
0x000000000175cf38: add        x29, sp, #0x10
0x000000000175cf3c: mov        x19, x0
0x000000000175cf40: add        x0, x0, #0x58
0x000000000175cf44: bl         #0x18c70
0x000000000175cf48: ldr        x8, [x19, #0x10]
0x000000000175cf4c: cbz        x8, #0x175cf5c
0x000000000175cf50: ldr        x8, [x8, #0x10]
0x000000000175cf54: add        x0, x19, #0x18
0x000000000175cf58: blr        x8
0x000000000175cf5c: mov        x0, x19
0x000000000175cf60: ldp        x29, x30, [sp, #0x10]
0x000000000175cf64: ldp        x20, x19, [sp], #0x20
0x000000000175cf68: ret        
0x000000000175cf6c: bl         #0x18bd8
