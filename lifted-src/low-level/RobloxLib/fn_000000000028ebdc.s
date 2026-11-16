; instruction-faithful ARM64 fallback for RobloxLib::function_28ebdc
0x000000000028ebdc: stp        x29, x30, [sp, #-0x10]!
0x000000000028ebe0: mov        x29, sp
0x000000000028ebe4: ldr        x1, [x0, #0x10]
0x000000000028ebe8: cbz        x1, #0x28ec08
0x000000000028ebec: ldp        x0, x8, [x0]
0x000000000028ebf0: lsl        x9, x8, #6
0x000000000028ebf4: sub        x2, x9, x8, lsl #3
0x000000000028ebf8: ldr        x8, [x0]
0x000000000028ebfc: ldr        x8, [x8, #0x18]
0x000000000028ec00: mov        w3, #8
0x000000000028ec04: blr        x8
0x000000000028ec08: ldp        x29, x30, [sp], #0x10
0x000000000028ec0c: ret        
0x000000000028ec10: bl         #0x18bd8
