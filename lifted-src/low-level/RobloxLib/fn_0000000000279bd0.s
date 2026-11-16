; instruction-faithful ARM64 fallback for RobloxLib::function_279bd0
0x0000000000279bd0: stp        x29, x30, [sp, #-0x10]!
0x0000000000279bd4: mov        x29, sp
0x0000000000279bd8: ldr        x1, [x0, #0x10]
0x0000000000279bdc: cbz        x1, #0x279bfc
0x0000000000279be0: ldp        x0, x8, [x0]
0x0000000000279be4: lsl        x9, x8, #6
0x0000000000279be8: sub        x2, x9, x8, lsl #3
0x0000000000279bec: ldr        x8, [x0]
0x0000000000279bf0: ldr        x8, [x8, #0x18]
0x0000000000279bf4: mov        w3, #8
0x0000000000279bf8: blr        x8
0x0000000000279bfc: ldp        x29, x30, [sp], #0x10
0x0000000000279c00: ret        
0x0000000000279c04: bl         #0x18bd8
