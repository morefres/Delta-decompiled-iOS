; instruction-faithful ARM64 fallback for RobloxLib::function_1563d0c
0x0000000001563d0c: sub        sp, sp, #0x30
0x0000000001563d10: stp        x20, x19, [sp, #0x10]
0x0000000001563d14: stp        x29, x30, [sp, #0x20]
0x0000000001563d18: add        x29, sp, #0x20
0x0000000001563d1c: mov        x19, x4
0x0000000001563d20: mov        x20, x2
0x0000000001563d24: str        w3, [sp, #0xc]
0x0000000001563d28: ldp        x8, x9, [x0, #0x90]
0x0000000001563d2c: add        x0, x1, x9, asr #1
0x0000000001563d30: tbz        w9, #0, #0x1563d3c
0x0000000001563d34: ldr        x9, [x0]
0x0000000001563d38: ldr        x8, [x9, w8, uxtw]
0x0000000001563d3c: mov        w1, #1
0x0000000001563d40: blr        x8
0x0000000001563d44: add        x2, sp, #0xc
0x0000000001563d48: mov        x1, x20
0x0000000001563d4c: mov        x3, x19
0x0000000001563d50: bl         #0x1562b60
0x0000000001563d54: ldp        x29, x30, [sp, #0x20]
0x0000000001563d58: ldp        x20, x19, [sp, #0x10]
0x0000000001563d5c: add        sp, sp, #0x30
0x0000000001563d60: ret        
