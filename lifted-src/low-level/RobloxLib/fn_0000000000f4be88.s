; instruction-faithful ARM64 fallback for RobloxLib::function_f4be88
0x0000000000f4be88: stp        x20, x19, [sp, #-0x20]!
0x0000000000f4be8c: stp        x29, x30, [sp, #0x10]
0x0000000000f4be90: add        x29, sp, #0x10
0x0000000000f4be94: mov        x19, x0
0x0000000000f4be98: adrp       x8, #0x5c8e000
0x0000000000f4be9c: add        x8, x8, #0x2f0
0x0000000000f4bea0: str        x8, [x0]
0x0000000000f4bea4: ldr        x0, [x0, #0xc0]
0x0000000000f4bea8: cbz        x0, #0xf4beb0
0x0000000000f4beac: bl         #0x4b9808c
0x0000000000f4beb0: add        x0, x19, #0x90
0x0000000000f4beb4: bl         #0xf4befc
0x0000000000f4beb8: add        x0, x19, #0x68
0x0000000000f4bebc: bl         #0xf4ba6c
0x0000000000f4bec0: add        x0, x19, #0x40
0x0000000000f4bec4: bl         #0xf4bbf8
0x0000000000f4bec8: add        x0, x19, #0x18
0x0000000000f4becc: bl         #0xf4bd3c
0x0000000000f4bed0: ldr        x0, [x19, #0x10]
0x0000000000f4bed4: cbz        x0, #0xf4bedc
0x0000000000f4bed8: bl         #0x4b9808c
0x0000000000f4bedc: mov        x0, x19
0x0000000000f4bee0: ldp        x29, x30, [sp, #0x10]
0x0000000000f4bee4: ldp        x20, x19, [sp], #0x20
0x0000000000f4bee8: ret        
0x0000000000f4beec: bl         #0x18bd8
0x0000000000f4bef0: bl         #0x18bd8
0x0000000000f4bef4: bl         #0x18bd8
0x0000000000f4bef8: bl         #0x18bd8
