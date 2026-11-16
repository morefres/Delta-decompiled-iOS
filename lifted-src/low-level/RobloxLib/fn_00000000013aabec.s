; instruction-faithful ARM64 fallback for RobloxLib::function_13aabec
0x00000000013aabec: stp        x20, x19, [sp, #-0x20]!
0x00000000013aabf0: stp        x29, x30, [sp, #0x10]
0x00000000013aabf4: add        x29, sp, #0x10
0x00000000013aabf8: cbz        x1, #0x13aac20
0x00000000013aabfc: mov        x19, x0
0x00000000013aac00: add        x0, x1, #0x1f0
0x00000000013aac04: bl         #0xaa9398
0x00000000013aac08: ldr        x0, [x0]
0x00000000013aac0c: cbz        x0, #0x13aac20
0x00000000013aac10: add        x1, x19, #0x138
0x00000000013aac14: ldp        x29, x30, [sp, #0x10]
0x00000000013aac18: ldp        x20, x19, [sp], #0x20
0x00000000013aac1c: b          #0x13aac2c
0x00000000013aac20: ldp        x29, x30, [sp, #0x10]
0x00000000013aac24: ldp        x20, x19, [sp], #0x20
0x00000000013aac28: ret        
