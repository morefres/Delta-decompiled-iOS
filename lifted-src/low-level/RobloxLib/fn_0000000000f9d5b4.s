; instruction-faithful ARM64 fallback for RobloxLib::function_f9d5b4
0x0000000000f9d5b4: stp        x20, x19, [sp, #-0x20]!
0x0000000000f9d5b8: stp        x29, x30, [sp, #0x10]
0x0000000000f9d5bc: add        x29, sp, #0x10
0x0000000000f9d5c0: mov        x19, x0
0x0000000000f9d5c4: adrp       x8, #0x5c97000
0x0000000000f9d5c8: add        x8, x8, #0x8c0
0x0000000000f9d5cc: str        x8, [x0]
0x0000000000f9d5d0: ldr        x0, [x0, #0xc0]
0x0000000000f9d5d4: str        xzr, [x19, #0xc0]
0x0000000000f9d5d8: cbz        x0, #0xf9d5e8
0x0000000000f9d5dc: ldr        x8, [x0]
0x0000000000f9d5e0: ldr        x8, [x8, #8]
0x0000000000f9d5e4: blr        x8
0x0000000000f9d5e8: ldr        x0, [x19, #0xb8]
0x0000000000f9d5ec: str        xzr, [x19, #0xb8]
0x0000000000f9d5f0: cbz        x0, #0xf9d600
0x0000000000f9d5f4: ldr        x8, [x0]
0x0000000000f9d5f8: ldr        x8, [x8, #8]
0x0000000000f9d5fc: blr        x8
0x0000000000f9d600: ldr        x0, [x19, #0xb0]
0x0000000000f9d604: str        xzr, [x19, #0xb0]
0x0000000000f9d608: cbz        x0, #0xf9d618
0x0000000000f9d60c: ldr        x8, [x0]
0x0000000000f9d610: ldr        x8, [x8, #8]
0x0000000000f9d614: blr        x8
0x0000000000f9d618: mov        x0, x19
0x0000000000f9d61c: ldp        x29, x30, [sp, #0x10]
0x0000000000f9d620: ldp        x20, x19, [sp], #0x20
0x0000000000f9d624: ret        
