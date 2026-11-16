; instruction-faithful ARM64 fallback for RobloxLib::function_1761ce0
0x0000000001761ce0: stp        x29, x30, [sp, #-0x10]!
0x0000000001761ce4: mov        x29, sp
0x0000000001761ce8: ldr        x8, [x0, #8]
0x0000000001761cec: cbz        x8, #0x1761cfc
0x0000000001761cf0: ldr        x8, [x8, #0x10]
0x0000000001761cf4: add        x0, x0, #0x10
0x0000000001761cf8: blr        x8
0x0000000001761cfc: ldp        x29, x30, [sp], #0x10
0x0000000001761d00: ret        
0x0000000001761d04: bl         #0x18bd8
