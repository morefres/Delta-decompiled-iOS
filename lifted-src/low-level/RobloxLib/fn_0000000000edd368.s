; instruction-faithful ARM64 fallback for RobloxLib::function_edd368
0x0000000000edd368: stp        x20, x19, [sp, #-0x20]!
0x0000000000edd36c: stp        x29, x30, [sp, #0x10]
0x0000000000edd370: add        x29, sp, #0x10
0x0000000000edd374: adrp       x19, #0x62b2000
0x0000000000edd378: ldr        x0, [x19, #0xd28]
0x0000000000edd37c: cbnz       x0, #0xedd38c
0x0000000000edd380: bl         #0xedd21c
0x0000000000edd384: ldr        x0, [x0, #8]
0x0000000000edd388: str        x0, [x19, #0xd28]
0x0000000000edd38c: ldp        x29, x30, [sp, #0x10]
0x0000000000edd390: ldp        x20, x19, [sp], #0x20
0x0000000000edd394: ret        
0x0000000000edd398: sub        sp, sp, #0x30
0x0000000000edd39c: stp        x20, x19, [sp, #0x10]
0x0000000000edd3a0: stp        x29, x30, [sp, #0x20]
0x0000000000edd3a4: add        x29, sp, #0x20
0x0000000000edd3a8: mov        x19, x8
0x0000000000edd3ac: sub        x0, x0, #0x128
0x0000000000edd3b0: mov        x8, sp
0x0000000000edd3b4: bl         #0xef09c4
0x0000000000edd3b8: ldr        q0, [sp]
0x0000000000edd3bc: str        q0, [x19]
0x0000000000edd3c0: ldp        x29, x30, [sp, #0x20]
0x0000000000edd3c4: ldp        x20, x19, [sp, #0x10]
0x0000000000edd3c8: add        sp, sp, #0x30
0x0000000000edd3cc: ret        
0x0000000000edd3d0: stp        x20, x19, [sp, #-0x20]!
0x0000000000edd3d4: stp        x29, x30, [sp, #0x10]
0x0000000000edd3d8: add        x29, sp, #0x10
0x0000000000edd3dc: mov        x19, x0
0x0000000000edd3e0: adrp       x8, #0x5c89000
0x0000000000edd3e4: add        x8, x8, #0x1f0
0x0000000000edd3e8: str        x8, [x0]
0x0000000000edd3ec: ldr        x0, [x0, #0xb8]
0x0000000000edd3f0: str        xzr, [x19, #0xb8]
0x0000000000edd3f4: cbz        x0, #0xedd3fc
0x0000000000edd3f8: bl         #0x47e93a8
0x0000000000edd3fc: mov        x0, x19
0x0000000000edd400: bl         #0x440a6a0
0x0000000000edd404: ldp        x29, x30, [sp, #0x10]
0x0000000000edd408: ldp        x20, x19, [sp], #0x20
0x0000000000edd40c: b          #0x47e93a8
