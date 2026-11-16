; instruction-faithful ARM64 fallback for RobloxLib::function_1166ccc
0x0000000001166ccc: stp        x29, x30, [sp, #-0x10]!
0x0000000001166cd0: mov        x29, sp
0x0000000001166cd4: ldr        x1, [x0, #0x10]
0x0000000001166cd8: cbz        x1, #0x1166cf8
0x0000000001166cdc: ldp        x0, x8, [x0]
0x0000000001166ce0: lsl        x9, x8, #6
0x0000000001166ce4: sub        x2, x9, x8, lsl #3
0x0000000001166ce8: ldr        x8, [x0]
0x0000000001166cec: ldr        x8, [x8, #0x18]
0x0000000001166cf0: mov        w3, #8
0x0000000001166cf4: blr        x8
0x0000000001166cf8: ldp        x29, x30, [sp], #0x10
0x0000000001166cfc: ret        
0x0000000001166d00: bl         #0x18bd8
