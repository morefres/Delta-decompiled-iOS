; instruction-faithful ARM64 fallback for RobloxLib::function_16f1ac4
0x00000000016f1ac4: stp        x20, x19, [sp, #-0x20]!
0x00000000016f1ac8: stp        x29, x30, [sp, #0x10]
0x00000000016f1acc: add        x29, sp, #0x10
0x00000000016f1ad0: ldr        x19, [x0]
0x00000000016f1ad4: str        x1, [x0]
0x00000000016f1ad8: cbz        x19, #0x16f1af4
0x00000000016f1adc: add        x0, x19, #0x30
0x00000000016f1ae0: bl         #0x18c70
0x00000000016f1ae4: mov        x0, x19
0x00000000016f1ae8: ldp        x29, x30, [sp, #0x10]
0x00000000016f1aec: ldp        x20, x19, [sp], #0x20
0x00000000016f1af0: b          #0x47e93a8
0x00000000016f1af4: ldp        x29, x30, [sp, #0x10]
0x00000000016f1af8: ldp        x20, x19, [sp], #0x20
0x00000000016f1afc: ret        
