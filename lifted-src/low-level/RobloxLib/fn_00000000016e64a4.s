; instruction-faithful ARM64 fallback for RobloxLib::function_16e64a4
0x00000000016e64a4: stp        x20, x19, [sp, #-0x20]!
0x00000000016e64a8: stp        x29, x30, [sp, #0x10]
0x00000000016e64ac: add        x29, sp, #0x10
0x00000000016e64b0: mov        x19, x0
0x00000000016e64b4: str        xzr, [x0, #8]
0x00000000016e64b8: ldr        x8, [x0, #0x10]
0x00000000016e64bc: cbz        x8, #0x16e64d0
0x00000000016e64c0: ldr        x0, [x19]
0x00000000016e64c4: bl         #0x47e8f20
0x00000000016e64c8: str        xzr, [x19, #0x10]
0x00000000016e64cc: str        xzr, [x19]
0x00000000016e64d0: mov        x0, x19
0x00000000016e64d4: ldp        x29, x30, [sp, #0x10]
0x00000000016e64d8: ldp        x20, x19, [sp], #0x20
0x00000000016e64dc: ret        
0x00000000016e64e0: bl         #0x18bd8
