; instruction-faithful ARM64 fallback for RobloxLib::function_bb6030
0x0000000000bb6030: stp        x20, x19, [sp, #-0x20]!
0x0000000000bb6034: stp        x29, x30, [sp, #0x10]
0x0000000000bb6038: add        x29, sp, #0x10
0x0000000000bb603c: mov        x19, x0
0x0000000000bb6040: ldr        x0, [x0]
0x0000000000bb6044: ldr        x8, [x0]
0x0000000000bb6048: cbz        x8, #0xbb6064
0x0000000000bb604c: bl         #0xbb6070
0x0000000000bb6050: ldr        x8, [x19]
0x0000000000bb6054: ldr        x0, [x8]
0x0000000000bb6058: ldp        x29, x30, [sp, #0x10]
0x0000000000bb605c: ldp        x20, x19, [sp], #0x20
0x0000000000bb6060: b          #0x47e93a8
0x0000000000bb6064: ldp        x29, x30, [sp, #0x10]
0x0000000000bb6068: ldp        x20, x19, [sp], #0x20
0x0000000000bb606c: ret        
