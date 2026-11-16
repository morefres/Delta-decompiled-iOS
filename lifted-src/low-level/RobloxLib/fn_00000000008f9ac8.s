; instruction-faithful ARM64 fallback for RobloxLib::function_8f9ac8
0x00000000008f9ac8: stp        x20, x19, [sp, #-0x20]!
0x00000000008f9acc: stp        x29, x30, [sp, #0x10]
0x00000000008f9ad0: add        x29, sp, #0x10
0x00000000008f9ad4: mov        x19, x0
0x00000000008f9ad8: bl         #0x8f9af8
0x00000000008f9adc: ldr        x0, [x19]
0x00000000008f9ae0: bl         #0x47e93a8
0x00000000008f9ae4: mov        x0, x19
0x00000000008f9ae8: ldp        x29, x30, [sp, #0x10]
0x00000000008f9aec: ldp        x20, x19, [sp], #0x20
0x00000000008f9af0: ret        
0x00000000008f9af4: bl         #0x18bd8
