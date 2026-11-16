; instruction-faithful ARM64 fallback for RobloxLib::function_d6f990
0x0000000000d6f990: stp        x20, x19, [sp, #-0x20]!
0x0000000000d6f994: stp        x29, x30, [sp, #0x10]
0x0000000000d6f998: add        x29, sp, #0x10
0x0000000000d6f99c: mov        x19, x1
0x0000000000d6f9a0: ldr        x0, [x1, #0x58]
0x0000000000d6f9a4: str        xzr, [x1, #0x58]
0x0000000000d6f9a8: cbz        x0, #0xd6f9b0
0x0000000000d6f9ac: bl         #0x47eaa08
0x0000000000d6f9b0: ldr        x0, [x19, #0x40]
0x0000000000d6f9b4: str        xzr, [x19, #0x40]
0x0000000000d6f9b8: cbz        x0, #0xd6f9c0
0x0000000000d6f9bc: bl         #0x47eaa08
0x0000000000d6f9c0: ldr        x0, [x19, #0x28]
0x0000000000d6f9c4: str        xzr, [x19, #0x28]
0x0000000000d6f9c8: cbz        x0, #0xd6f9d8
0x0000000000d6f9cc: ldp        x29, x30, [sp, #0x10]
0x0000000000d6f9d0: ldp        x20, x19, [sp], #0x20
0x0000000000d6f9d4: b          #0x47eaa08
0x0000000000d6f9d8: ldp        x29, x30, [sp, #0x10]
0x0000000000d6f9dc: ldp        x20, x19, [sp], #0x20
0x0000000000d6f9e0: ret        
