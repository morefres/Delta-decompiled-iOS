; instruction-faithful ARM64 fallback for RobloxLib::function_4ed28
0x000000000004ed28: sub        sp, sp, #0x60
0x000000000004ed2c: stp        x20, x19, [sp, #0x40]
0x000000000004ed30: stp        x29, x30, [sp, #0x50]
0x000000000004ed34: add        x29, sp, #0x50
0x000000000004ed38: mov        x19, x3
0x000000000004ed3c: stur       x0, [x29, #-0x18]
0x000000000004ed40: stp        x1, x2, [sp, #0x28]
0x000000000004ed44: mov        x8, sp
0x000000000004ed48: add        x0, sp, #0x28
0x000000000004ed4c: sub        x1, x29, #0x18
0x000000000004ed50: mov        x2, x4
0x000000000004ed54: mov        x3, x5
0x000000000004ed58: bl         #0x4edb4
0x000000000004ed5c: mov        x1, sp
0x000000000004ed60: mov        x0, x19
0x000000000004ed64: bl         #0x17ee75c
0x000000000004ed68: mov        x19, x0
0x000000000004ed6c: ldr        x1, [sp]
0x000000000004ed70: str        xzr, [sp]
0x000000000004ed74: cbz        x1, #0x4ed80
0x000000000004ed78: mov        x0, sp
0x000000000004ed7c: bl         #0x4ee64
0x000000000004ed80: mov        x0, x19
0x000000000004ed84: ldp        x29, x30, [sp, #0x50]
0x000000000004ed88: ldp        x20, x19, [sp, #0x40]
0x000000000004ed8c: add        sp, sp, #0x60
0x000000000004ed90: ret        
0x000000000004ed94: mov        x19, x0
0x000000000004ed98: ldr        x1, [sp]
0x000000000004ed9c: str        xzr, [sp]
0x000000000004eda0: cbz        x1, #0x4edac
0x000000000004eda4: mov        x0, sp
0x000000000004eda8: bl         #0x4ee64
0x000000000004edac: mov        x0, x19
0x000000000004edb0: bl         #0x4b97984
