; instruction-faithful ARM64 fallback for RobloxLib::function_100c8a8
0x000000000100c8a8: stp        x20, x19, [sp, #-0x20]!
0x000000000100c8ac: stp        x29, x30, [sp, #0x10]
0x000000000100c8b0: add        x29, sp, #0x10
0x000000000100c8b4: mov        x19, x0
0x000000000100c8b8: adrp       x8, #0x5bed000
0x000000000100c8bc: add        x8, x8, #0xfe8
0x000000000100c8c0: str        x8, [x0]
0x000000000100c8c4: ldr        x0, [x0, #0xc0]
0x000000000100c8c8: str        xzr, [x19, #0xc0]
0x000000000100c8cc: cbz        x0, #0x100c8dc
0x000000000100c8d0: ldr        x8, [x0]
0x000000000100c8d4: ldr        x8, [x8, #8]
0x000000000100c8d8: blr        x8
0x000000000100c8dc: ldr        x0, [x19, #0xb8]
0x000000000100c8e0: str        xzr, [x19, #0xb8]
0x000000000100c8e4: cbz        x0, #0x100c8f4
0x000000000100c8e8: ldr        x8, [x0]
0x000000000100c8ec: ldr        x8, [x8, #8]
0x000000000100c8f0: blr        x8
0x000000000100c8f4: ldr        x0, [x19, #0xb0]
0x000000000100c8f8: str        xzr, [x19, #0xb0]
0x000000000100c8fc: cbz        x0, #0x100c90c
0x000000000100c900: ldr        x8, [x0]
0x000000000100c904: ldr        x8, [x8, #8]
0x000000000100c908: blr        x8
0x000000000100c90c: mov        x0, x19
0x000000000100c910: ldp        x29, x30, [sp, #0x10]
0x000000000100c914: ldp        x20, x19, [sp], #0x20
0x000000000100c918: ret        
