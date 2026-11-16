; instruction-faithful ARM64 fallback for Roblox::function_5a9f88
; start_va=0x1005a9f88 image_relative=0x5a9f88 bytes=64
0x00000001005a9f88: str        x22, [sp, #-0x30]!
0x00000001005a9f8c: stp        x20, x19, [sp, #0x10]
0x00000001005a9f90: stp        x29, x30, [sp, #0x20]
0x00000001005a9f94: add        x29, sp, #0x20
0x00000001005a9f98: mov        x19, x21
0x00000001005a9f9c: mov        x22, x0
0x00000001005a9fa0: mov        x0, x20
0x00000001005a9fa4: bl         #0x1005c0fd4
0x00000001005a9fa8: mov        x20, x0
0x00000001005a9fac: mov        x0, x22
0x00000001005a9fb0: mov        x21, x19
0x00000001005a9fb4: bl         #0x1005a9fc8
0x00000001005a9fb8: ldp        x29, x30, [sp, #0x20]
0x00000001005a9fbc: ldp        x20, x19, [sp, #0x10]
0x00000001005a9fc0: ldr        x22, [sp], #0x30
0x00000001005a9fc4: ret        
