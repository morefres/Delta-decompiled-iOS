; instruction-faithful ARM64 fallback for RobloxLib::function_14af0b4
0x00000000014af0b4: stp        x20, x19, [sp, #-0x20]!
0x00000000014af0b8: stp        x29, x30, [sp, #0x10]
0x00000000014af0bc: add        x29, sp, #0x10
0x00000000014af0c0: mov        x19, x0
0x00000000014af0c4: ldr        x0, [x0, #0x38]
0x00000000014af0c8: cbz        x0, #0x14af0d4
0x00000000014af0cc: str        x0, [x19, #0x40]
0x00000000014af0d0: bl         #0x47e93a8
0x00000000014af0d4: ldr        x0, [x19, #0x20]
0x00000000014af0d8: cbz        x0, #0x14af0e4
0x00000000014af0dc: str        x0, [x19, #0x28]
0x00000000014af0e0: bl         #0x47e93a8
0x00000000014af0e4: ldr        x0, [x19, #8]
0x00000000014af0e8: cbz        x0, #0x14af0fc
0x00000000014af0ec: str        x0, [x19, #0x10]
0x00000000014af0f0: ldp        x29, x30, [sp, #0x10]
0x00000000014af0f4: ldp        x20, x19, [sp], #0x20
0x00000000014af0f8: b          #0x47e93a8
0x00000000014af0fc: ldp        x29, x30, [sp, #0x10]
0x00000000014af100: ldp        x20, x19, [sp], #0x20
0x00000000014af104: ret        
