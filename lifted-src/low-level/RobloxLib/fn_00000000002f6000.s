; instruction-faithful ARM64 fallback for RobloxLib::function_2f6000
0x00000000002f6000: stp        x20, x19, [sp, #-0x20]!
0x00000000002f6004: stp        x29, x30, [sp, #0x10]
0x00000000002f6008: add        x29, sp, #0x10
0x00000000002f600c: mov        x19, x0
0x00000000002f6010: ldr        x0, [x0, #0x18]
0x00000000002f6014: cbz        x0, #0x2f601c
0x00000000002f6018: bl         #0x4b9808c
0x00000000002f601c: ldr        x0, [x19, #8]
0x00000000002f6020: cbz        x0, #0x2f6030
0x00000000002f6024: ldp        x29, x30, [sp, #0x10]
0x00000000002f6028: ldp        x20, x19, [sp], #0x20
0x00000000002f602c: b          #0x4b9808c
0x00000000002f6030: ldp        x29, x30, [sp, #0x10]
0x00000000002f6034: ldp        x20, x19, [sp], #0x20
0x00000000002f6038: ret        
