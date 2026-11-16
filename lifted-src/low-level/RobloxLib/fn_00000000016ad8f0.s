; instruction-faithful ARM64 fallback for RobloxLib::function_16ad8f0
0x00000000016ad8f0: stp        x20, x19, [sp, #-0x20]!
0x00000000016ad8f4: stp        x29, x30, [sp, #0x10]
0x00000000016ad8f8: add        x29, sp, #0x10
0x00000000016ad8fc: mov        x19, x0
0x00000000016ad900: ldr        q0, [x1]
0x00000000016ad904: str        q0, [x0]
0x00000000016ad908: stp        xzr, xzr, [x1]
0x00000000016ad90c: ldr        q0, [x1, #0x10]
0x00000000016ad910: str        q0, [x0, #0x10]
0x00000000016ad914: stp        xzr, xzr, [x1, #0x10]
0x00000000016ad918: ldrsb      w8, [x1, #0x37]
0x00000000016ad91c: tbnz       w8, #0x1f, #0x16ad934
0x00000000016ad920: ldur       q0, [x1, #0x20]
0x00000000016ad924: ldur       x8, [x1, #0x30]
0x00000000016ad928: stur       x8, [x19, #0x30]
0x00000000016ad92c: stur       q0, [x19, #0x20]
0x00000000016ad930: b          #0x16ad944
0x00000000016ad934: ldp        x8, x2, [x1, #0x20]
0x00000000016ad938: add        x0, x19, #0x20
0x00000000016ad93c: mov        x1, x8
0x00000000016ad940: bl         #0x23268
0x00000000016ad944: ldp        x29, x30, [sp, #0x10]
0x00000000016ad948: ldp        x20, x19, [sp], #0x20
0x00000000016ad94c: ret        
0x00000000016ad950: mov        x20, x0
0x00000000016ad954: ldr        x0, [x19, #0x18]
0x00000000016ad958: cbz        x0, #0x16ad960
0x00000000016ad95c: bl         #0x4b9808c
0x00000000016ad960: ldr        x0, [x19, #8]
0x00000000016ad964: cbz        x0, #0x16ad96c
0x00000000016ad968: bl         #0x4b9808c
0x00000000016ad96c: mov        x0, x20
0x00000000016ad970: bl         #0x4b97984
