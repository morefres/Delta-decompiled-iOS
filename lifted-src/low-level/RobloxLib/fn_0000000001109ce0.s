; instruction-faithful ARM64 fallback for RobloxLib::function_1109ce0
0x0000000001109ce0: stp        x29, x30, [sp, #-0x10]!
0x0000000001109ce4: mov        x29, sp
0x0000000001109ce8: cbz        x1, #0x1109cfc
0x0000000001109cec: cbz        x0, #0x1109d10
0x0000000001109cf0: mov        x8, x0
0x0000000001109cf4: blr        x1
0x0000000001109cf8: b          #0x1109d10
0x0000000001109cfc: ldr        x8, [x0]
0x0000000001109d00: cbz        x8, #0x1109d10
0x0000000001109d04: str        x8, [x0, #8]
0x0000000001109d08: mov        x0, x8
0x0000000001109d0c: bl         #0x47e93a8
0x0000000001109d10: mov        w0, #1
0x0000000001109d14: ldp        x29, x30, [sp], #0x10
0x0000000001109d18: ret        
0x0000000001109d1c: bl         #0x18bd8
