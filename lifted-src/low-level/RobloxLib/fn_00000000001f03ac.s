; instruction-faithful ARM64 fallback for RobloxLib::function_1f03ac
0x00000000001f03ac: stp        x20, x19, [sp, #-0x20]!
0x00000000001f03b0: stp        x29, x30, [sp, #0x10]
0x00000000001f03b4: add        x29, sp, #0x10
0x00000000001f03b8: mov        x19, x2
0x00000000001f03bc: ldr        x0, [x0, #0xb8]
0x00000000001f03c0: ldr        x8, [x0]
0x00000000001f03c4: ldr        x8, [x8, #0x20]
0x00000000001f03c8: blr        x8
0x00000000001f03cc: mov        x20, x0
0x00000000001f03d0: add        x0, x19, #0x18
0x00000000001f03d4: bl         #0x4412a8c
0x00000000001f03d8: str        w20, [x19, #0x28]
0x00000000001f03dc: mov        w8, #5
0x00000000001f03e0: str        w8, [x19, #0x20]
0x00000000001f03e4: ldp        x29, x30, [sp, #0x10]
0x00000000001f03e8: ldp        x20, x19, [sp], #0x20
0x00000000001f03ec: ret        
