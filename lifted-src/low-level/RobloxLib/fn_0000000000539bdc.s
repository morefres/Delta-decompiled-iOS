; instruction-faithful ARM64 fallback for RobloxLib::function_539bdc
0x0000000000539bdc: stp        x29, x30, [sp, #-0x10]!
0x0000000000539be0: mov        x29, sp
0x0000000000539be4: ldr        x1, [x0, #0x10]
0x0000000000539be8: cbz        x1, #0x539c08
0x0000000000539bec: ldp        x0, x8, [x0]
0x0000000000539bf0: mov        w9, #0x58
0x0000000000539bf4: mul        x2, x8, x9
0x0000000000539bf8: ldr        x8, [x0]
0x0000000000539bfc: ldr        x8, [x8, #0x18]
0x0000000000539c00: mov        w3, #8
0x0000000000539c04: blr        x8
0x0000000000539c08: ldp        x29, x30, [sp], #0x10
0x0000000000539c0c: ret        
0x0000000000539c10: bl         #0x18bd8
