; instruction-faithful ARM64 fallback for RobloxLib::function_576cec
0x0000000000576cec: stp        x29, x30, [sp, #-0x10]!
0x0000000000576cf0: mov        x29, sp
0x0000000000576cf4: ldr        x1, [x0, #0x10]
0x0000000000576cf8: cbz        x1, #0x576d18
0x0000000000576cfc: ldp        x0, x8, [x0]
0x0000000000576d00: add        x8, x8, x8, lsl #2
0x0000000000576d04: lsl        x2, x8, #3
0x0000000000576d08: ldr        x8, [x0]
0x0000000000576d0c: ldr        x8, [x8, #0x18]
0x0000000000576d10: mov        w3, #8
0x0000000000576d14: blr        x8
0x0000000000576d18: ldp        x29, x30, [sp], #0x10
0x0000000000576d1c: ret        
0x0000000000576d20: bl         #0x18bd8
