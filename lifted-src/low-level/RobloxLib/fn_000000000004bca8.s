; instruction-faithful ARM64 fallback for RobloxLib::function_4bca8
0x000000000004bca8: stp        x20, x19, [sp, #-0x20]!
0x000000000004bcac: stp        x29, x30, [sp, #0x10]
0x000000000004bcb0: add        x29, sp, #0x10
0x000000000004bcb4: mov        x19, x0
0x000000000004bcb8: adrp       x8, #0x5bdf000
0x000000000004bcbc: add        x8, x8, #0x4a0
0x000000000004bcc0: str        x8, [x0]
0x000000000004bcc4: bl         #0x4ad60
0x000000000004bcc8: mov        x1, #0
0x000000000004bccc: bl         #0x4408f38
0x000000000004bcd0: mov        x0, x19
0x000000000004bcd4: ldp        x29, x30, [sp, #0x10]
0x000000000004bcd8: ldp        x20, x19, [sp], #0x20
0x000000000004bcdc: ret        
0x000000000004bce0: bl         #0x18bd8
