; instruction-faithful ARM64 fallback for RobloxLib::function_642a6c
0x0000000000642a6c: stp        x22, x21, [sp, #-0x30]!
0x0000000000642a70: stp        x20, x19, [sp, #0x10]
0x0000000000642a74: stp        x29, x30, [sp, #0x20]
0x0000000000642a78: add        x29, sp, #0x20
0x0000000000642a7c: mov        x20, x2
0x0000000000642a80: mov        x21, x1
0x0000000000642a84: mov        x19, x8
0x0000000000642a88: add        x22, x0, #8
0x0000000000642a8c: mov        w0, #0x50
0x0000000000642a90: bl         #0x47e9370
0x0000000000642a94: stp        x0, x22, [x19]
0x0000000000642a98: str        xzr, [x19, #0x10]
0x0000000000642a9c: add        x0, x0, #0x20
0x0000000000642aa0: mov        x1, x21
0x0000000000642aa4: mov        x2, x20
0x0000000000642aa8: bl         #0x642adc
0x0000000000642aac: mov        w8, #1
0x0000000000642ab0: strb       w8, [x19, #0x10]
0x0000000000642ab4: ldp        x29, x30, [sp, #0x20]
0x0000000000642ab8: ldp        x20, x19, [sp, #0x10]
0x0000000000642abc: ldp        x22, x21, [sp], #0x30
0x0000000000642ac0: ret        
0x0000000000642ac4: mov        x20, x0
0x0000000000642ac8: mov        x0, x19
0x0000000000642acc: mov        x1, #0
0x0000000000642ad0: bl         #0x27c44c
0x0000000000642ad4: mov        x0, x20
0x0000000000642ad8: bl         #0x4b97984
