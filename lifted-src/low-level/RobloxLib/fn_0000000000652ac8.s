; instruction-faithful ARM64 fallback for RobloxLib::function_652ac8
0x0000000000652ac8: stp        x20, x19, [sp, #-0x20]!
0x0000000000652acc: stp        x29, x30, [sp, #0x10]
0x0000000000652ad0: add        x29, sp, #0x10
0x0000000000652ad4: mov        x0, x2
0x0000000000652ad8: adrp       x8, #0x60da000
0x0000000000652adc: ldr        x19, [x8, #0xbb8]
0x0000000000652ae0: bl         #0x4b9ef60
0x0000000000652ae4: mov        x0, x19
0x0000000000652ae8: ldp        x29, x30, [sp, #0x10]
0x0000000000652aec: ldp        x20, x19, [sp], #0x20
0x0000000000652af0: b          #0x4ba20e0
