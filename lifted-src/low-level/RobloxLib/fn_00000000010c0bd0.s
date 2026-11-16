; instruction-faithful ARM64 fallback for RobloxLib::function_10c0bd0
0x00000000010c0bd0: stp        x29, x30, [sp, #-0x10]!
0x00000000010c0bd4: mov        x29, sp
0x00000000010c0bd8: ldr        x1, [x0, #0x10]
0x00000000010c0bdc: cbz        x1, #0x10c0bfc
0x00000000010c0be0: ldp        x0, x8, [x0]
0x00000000010c0be4: lsl        x9, x8, #6
0x00000000010c0be8: sub        x2, x9, x8, lsl #3
0x00000000010c0bec: ldr        x8, [x0]
0x00000000010c0bf0: ldr        x8, [x8, #0x18]
0x00000000010c0bf4: mov        w3, #8
0x00000000010c0bf8: blr        x8
0x00000000010c0bfc: ldp        x29, x30, [sp], #0x10
0x00000000010c0c00: ret        
0x00000000010c0c04: bl         #0x18bd8
