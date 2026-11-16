; instruction-faithful ARM64 fallback for RobloxLib::function_15f4b78
0x00000000015f4b78: stp        x20, x19, [sp, #-0x20]!
0x00000000015f4b7c: stp        x29, x30, [sp, #0x10]
0x00000000015f4b80: add        x29, sp, #0x10
0x00000000015f4b84: mov        x19, x0
0x00000000015f4b88: ldr        x0, [x0, #0x18]
0x00000000015f4b8c: cbz        x0, #0x15f4b94
0x00000000015f4b90: bl         #0x4b9808c
0x00000000015f4b94: ldr        x0, [x19, #8]
0x00000000015f4b98: cbz        x0, #0x15f4ba8
0x00000000015f4b9c: ldp        x29, x30, [sp, #0x10]
0x00000000015f4ba0: ldp        x20, x19, [sp], #0x20
0x00000000015f4ba4: b          #0x4b9808c
0x00000000015f4ba8: ldp        x29, x30, [sp, #0x10]
0x00000000015f4bac: ldp        x20, x19, [sp], #0x20
0x00000000015f4bb0: ret        
