; instruction-faithful ARM64 fallback for RobloxLib::function_f9c4c8
0x0000000000f9c4c8: stp        x20, x19, [sp, #-0x20]!
0x0000000000f9c4cc: stp        x29, x30, [sp, #0x10]
0x0000000000f9c4d0: add        x29, sp, #0x10
0x0000000000f9c4d4: mov        x19, x0
0x0000000000f9c4d8: adrp       x8, #0x5bd7000
0x0000000000f9c4dc: add        x8, x8, #0xfa8
0x0000000000f9c4e0: str        x8, [x0]
0x0000000000f9c4e4: ldr        x0, [x0, #0xc0]
0x0000000000f9c4e8: str        xzr, [x19, #0xc0]
0x0000000000f9c4ec: cbz        x0, #0xf9c4fc
0x0000000000f9c4f0: ldr        x8, [x0]
0x0000000000f9c4f4: ldr        x8, [x8, #8]
0x0000000000f9c4f8: blr        x8
0x0000000000f9c4fc: ldr        x0, [x19, #0xb8]
0x0000000000f9c500: str        xzr, [x19, #0xb8]
0x0000000000f9c504: cbz        x0, #0xf9c514
0x0000000000f9c508: ldr        x8, [x0]
0x0000000000f9c50c: ldr        x8, [x8, #8]
0x0000000000f9c510: blr        x8
0x0000000000f9c514: ldr        x0, [x19, #0xb0]
0x0000000000f9c518: str        xzr, [x19, #0xb0]
0x0000000000f9c51c: cbz        x0, #0xf9c52c
0x0000000000f9c520: ldr        x8, [x0]
0x0000000000f9c524: ldr        x8, [x8, #8]
0x0000000000f9c528: blr        x8
0x0000000000f9c52c: mov        x0, x19
0x0000000000f9c530: ldp        x29, x30, [sp, #0x10]
0x0000000000f9c534: ldp        x20, x19, [sp], #0x20
0x0000000000f9c538: ret        
