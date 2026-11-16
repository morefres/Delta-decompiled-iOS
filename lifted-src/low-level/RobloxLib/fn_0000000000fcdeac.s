; instruction-faithful ARM64 fallback for RobloxLib::function_fcdeac
0x0000000000fcdeac: stp        x20, x19, [sp, #-0x20]!
0x0000000000fcdeb0: stp        x29, x30, [sp, #0x10]
0x0000000000fcdeb4: add        x29, sp, #0x10
0x0000000000fcdeb8: mov        x19, x2
0x0000000000fcdebc: ldr        x0, [x0, #0xb8]
0x0000000000fcdec0: ldr        x8, [x0]
0x0000000000fcdec4: ldr        x8, [x8, #0x20]
0x0000000000fcdec8: blr        x8
0x0000000000fcdecc: mov        x20, x0
0x0000000000fcded0: add        x0, x19, #0x18
0x0000000000fcded4: bl         #0x4412a8c
0x0000000000fcded8: str        w20, [x19, #0x28]
0x0000000000fcdedc: mov        w8, #5
0x0000000000fcdee0: str        w8, [x19, #0x20]
0x0000000000fcdee4: ldp        x29, x30, [sp, #0x10]
0x0000000000fcdee8: ldp        x20, x19, [sp], #0x20
0x0000000000fcdeec: ret        
