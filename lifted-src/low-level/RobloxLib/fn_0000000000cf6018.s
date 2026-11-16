; instruction-faithful ARM64 fallback for RobloxLib::function_cf6018
0x0000000000cf6018: stp        x22, x21, [sp, #-0x30]!
0x0000000000cf601c: stp        x20, x19, [sp, #0x10]
0x0000000000cf6020: stp        x29, x30, [sp, #0x20]
0x0000000000cf6024: add        x29, sp, #0x20
0x0000000000cf6028: mov        x19, x1
0x0000000000cf602c: mov        x20, x0
0x0000000000cf6030: ldr        x21, [x0, #8]
0x0000000000cf6034: cmp        x21, x19
0x0000000000cf6038: b.eq       #0xcf6050
0x0000000000cf603c: sub        x21, x21, #0x28
0x0000000000cf6040: mov        x0, x21
0x0000000000cf6044: mov        w1, #0
0x0000000000cf6048: bl         #0x47cfc4c
0x0000000000cf604c: b          #0xcf6034
0x0000000000cf6050: str        x19, [x20, #8]
0x0000000000cf6054: ldp        x29, x30, [sp, #0x20]
0x0000000000cf6058: ldp        x20, x19, [sp, #0x10]
0x0000000000cf605c: ldp        x22, x21, [sp], #0x30
0x0000000000cf6060: ret        
0x0000000000cf6064: bl         #0x18bd8
