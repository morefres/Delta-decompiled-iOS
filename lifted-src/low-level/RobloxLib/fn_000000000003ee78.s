; instruction-faithful ARM64 fallback for RobloxLib::function_3ee78
0x000000000003ee78: sub        sp, sp, #0x30
0x000000000003ee7c: stp        x20, x19, [sp, #0x10]
0x000000000003ee80: stp        x29, x30, [sp, #0x20]
0x000000000003ee84: add        x29, sp, #0x20
0x000000000003ee88: mov        x19, x2
0x000000000003ee8c: add        x2, sp, #0xc
0x000000000003ee90: bl         #0x4409ebc
0x000000000003ee94: cbz        w0, #0x3eedc
0x000000000003ee98: bl         #0x33544
0x000000000003ee9c: str        x0, [x19]
0x000000000003eea0: bl         #0x48068
0x000000000003eea4: ldr        x8, [x19, #8]
0x000000000003eea8: cmp        x8, x0
0x000000000003eeac: b.eq       #0x3eed4
0x000000000003eeb0: mov        x20, x0
0x000000000003eeb4: cbz        x8, #0x3eec4
0x000000000003eeb8: ldr        x8, [x8, #0x10]
0x000000000003eebc: add        x0, x19, #0x10
0x000000000003eec0: blr        x8
0x000000000003eec4: ldr        w8, [sp, #0xc]
0x000000000003eec8: str        w8, [x19, #0x10]
0x000000000003eecc: str        x20, [x19, #8]
0x000000000003eed0: b          #0x3eedc
0x000000000003eed4: ldr        w8, [sp, #0xc]
0x000000000003eed8: str        w8, [x19, #0x10]
0x000000000003eedc: ldp        x29, x30, [sp, #0x20]
0x000000000003eee0: ldp        x20, x19, [sp, #0x10]
0x000000000003eee4: add        sp, sp, #0x30
0x000000000003eee8: ret        
