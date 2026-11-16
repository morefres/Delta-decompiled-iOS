; instruction-faithful ARM64 fallback for Persona2::function_31be58
0x000000000031be58: stp        x22, x21, [sp, #-0x30]!
0x000000000031be5c: stp        x20, x19, [sp, #0x10]
0x000000000031be60: stp        x29, x30, [sp, #0x20]
0x000000000031be64: add        x29, sp, #0x20
0x000000000031be68: mov        x19, x1
0x000000000031be6c: mov        x21, x0
0x000000000031be70: mov        w0, #0x28
0x000000000031be74: bl         #0x4c2248
0x000000000031be78: mov        x22, x0
0x000000000031be7c: str        x0, [x21]
0x000000000031be80: mov        x1, x19
0x000000000031be84: bl         #0x31db0c
0x000000000031be88: str        x0, [x22, #0x20]
0x000000000031be8c: adrp       x0, #0x31b000
0x000000000031be90: add        x0, x0, #0xea4
0x000000000031be94: ldp        x29, x30, [sp, #0x20]
0x000000000031be98: ldp        x20, x19, [sp, #0x10]
0x000000000031be9c: ldp        x22, x21, [sp], #0x30
0x000000000031bea0: ret        
